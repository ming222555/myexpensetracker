-- connects to me2expenses database
\connect me2expenses

-- Creation of paymentmodes table
CREATE TABLE IF NOT EXISTS paymentmodes (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);

CREATE TABLE IF NOT EXISTS expenses (
  id BIGINT PRIMARY KEY,
  cashflow VARCHAR (25) NOT NULL,
  category VARCHAR (25) NOT NULL,
  paymentmode VARCHAR (25) NOT NULL,
  amount NUMERIC(8,2) NOT NULL,
  "expenseDate" INTEGER NOT NULL,
  note VARCHAR (255)
);
