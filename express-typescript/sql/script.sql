-----------------------------------------
-- 20240327

-- todo... to drop column expenses.cashflow as it is redundant
--         since can be obtained by joining expenses.category to categories.cashflow

ALTER TABLE expenses DROP COLUMN inexpensesbycategoryrpt;
ALTER TABLE categories ADD COLUMN inexpensesbycategoryrpt CHAR(1) NULL;

DELETE FROM expenses;
DELETE FROM categories;

INSERT INTO categories (name, label, cashflow, inexpensesbycategoryrpt)
VALUES ('bills', 'Bills', 'expense', NULL),
('business', 'Business', 'income', NULL),
('clothing', 'Clothing', 'expense', NULL),
('education', 'Education', 'expense', NULL),
('extraincome', 'Extra income', 'income', NULL),
('food', 'Food', 'expense', 'y'),
('healthcare', 'Health Care', 'expense', 'y'),
('housing', 'Housing', 'expense', NULL),
('insurance', 'Insurance', 'expense', NULL),
('interests', 'Interests', 'income', NULL),
('lottery', 'Lottery', 'expense', NULL),
('miscellaneous', 'Miscellaneous', 'expense', NULL),
('salary', 'Salary', 'income', NULL),
('shopping', 'Shopping', 'expense', NULL),
('tax', 'Tax', 'expense', NULL),
('transportation', 'Transport', 'expense', NULL),
('utilities', 'Utilities', 'expense', NULL);

COMMIT;

-----------------------------------------
-- 20240321

ALTER TABLE expenses ADD COLUMN inexpensesbycategoryrpt CHAR(1) NULL;

-----------------------------------------
-- 20240320

ALTER TABLE expenses ADD COLUMN dddd SMALLINT NULL GENERATED ALWAYS 
AS ("expenseDate"/10000) STORED;

ALTER TABLE expenses ADD COLUMN mm SMALLINT NULL GENERATED ALWAYS 
AS ((MOD("expenseDate", 10000) / 100)) STORED;

-----------------------------------------
-- 20240319

ALTER TABLE expenses ADD COLUMN search_vector tsvector NOT NULL GENERATED ALWAYS 
AS (to_tsvector('english', cashflow || ' ' || category || ' ' || paymentmode || ' ' || note || CASE
  WHEN paymentmode = 'creditcard' THEN ' credit card '
  WHEN paymentmode = 'debitcard' THEN ' debit card '
ELSE
  ''
END )) STORED;

-----------------------------------------
-- 20240306

CREATE TABLE cashflows (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);

CREATE TABLE categories (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30),
  cashflow VARCHAR (25),
  CONSTRAINT fk_cashflow
      FOREIGN KEY( cashflow)
      REFERENCES cashflows( name)
);

CREATE TABLE paymentmodes (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);

CREATE TABLE expenses (
  id BIGINT PRIMARY KEY,
  cashflow VARCHAR (25) references cashflows (name) NOT NULL,
  category VARCHAR (25) references categories (name) NOT NULL,
  paymentmode VARCHAR (25) references paymentmodes (name) NOT NULL,
  amount NUMERIC(8,2) NOT NULL,
  "expenseDate" INTEGER NOT NULL,
  note VARCHAR (255)
);

-----------------------------------------

INSERT INTO cashflows (name, label)
VALUES ('income', 'Income'),
('expense', 'Expense');

INSERT INTO categories (name, label, cashflow)
VALUES ('bills', 'Bills', 'expense'),
('business', 'Business', 'income'),
('clothing', 'Clothing', 'expense'),
('education', 'Education', 'expense'),
('extraincome', 'Extra income', 'income'),
('food', 'Food', 'expense'),
('healthcare', 'Health Care', 'expense'),
('housing', 'Housing', 'expense'),
('insurance', 'Insurance', 'expense'),
('interests', 'Interests', 'income'),
('lottery', 'Lottery', 'expense'),
('miscellaneous', 'Miscellaneous', 'expense'),
('salary', 'Salary', 'income'),
('shopping', 'Shopping', 'expense'),
('tax', 'Tax', 'expense'),
('transportation', 'Transport', 'expense'),
('utilities', 'Utilities', 'expense');

INSERT INTO paymentmodes (name, label)
VALUES ('cash', 'Cash'),
('debitcard', 'Debit Card'),
('creditcard', 'Credit Card');

COMMIT;
