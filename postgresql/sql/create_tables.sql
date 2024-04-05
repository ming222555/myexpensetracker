-- connects to me2expenses database
\connect me2expenses

-- todo... to drop column expenses.cashflow as it is redundant
--         since can be obtained by joining expenses.category to categories.cashflow

CREATE TABLE IF NOT EXISTS cashflows (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);

CREATE TABLE IF NOT EXISTS categories (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30),
  cashflow VARCHAR (25),
  CONSTRAINT fk_cashflow
      FOREIGN KEY( cashflow)
      REFERENCES cashflows( name),
  inexpensesbycategoryrpt CHAR(1) NULL
);

CREATE TABLE IF NOT EXISTS paymentmodes (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);

CREATE TABLE IF NOT EXISTS expenses (
  id BIGINT PRIMARY KEY,
  cashflow VARCHAR (25) references cashflows (name) NOT NULL,
  category VARCHAR (25) references categories (name) NOT NULL,
  paymentmode VARCHAR (25) references paymentmodes (name) NOT NULL,
  amount NUMERIC(8,2) NOT NULL,
  "expenseDate" INTEGER NOT NULL,
  note VARCHAR (255),
  dddd SMALLINT NULL GENERATED ALWAYS AS ("expenseDate"/10000) STORED,
  mm SMALLINT NULL GENERATED ALWAYS AS ((MOD("expenseDate", 10000) / 100)) STORED,
  search_vector tsvector NOT NULL GENERATED ALWAYS 
    AS (to_tsvector('english', cashflow || ' ' || category || ' ' || paymentmode || ' ' || note || CASE
      WHEN paymentmode = 'creditcard' THEN ' credit card '
      WHEN paymentmode = 'debitcard' THEN ' debit card '
    ELSE
      ''
    END )) STORED
);
