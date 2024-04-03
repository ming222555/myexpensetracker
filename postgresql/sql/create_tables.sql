-- connects to me2expenses database
\connect me2expenses

-- Creation of paymentmodes table
CREATE TABLE IF NOT EXISTS paymentmodes (
  name VARCHAR (25) PRIMARY KEY,
  label VARCHAR (30)
);
