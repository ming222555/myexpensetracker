-- connects to me2expenses database
\connect me2expenses

INSERT INTO cashflows 
SELECT * FROM 
(VALUES ('income', 'Income'), ('expense', 'Expense')) x(name, label) 
WHERE ( SELECT COUNT(*) from cashflows) = 0;

INSERT INTO categories 
SELECT * FROM 
(VALUES ('bills', 'Bills', 'expense', NULL),
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
('utilities', 'Utilities', 'expense', NULL)) x(name, label, cashflow, inexpensesbycategoryrpt) 
WHERE ( SELECT COUNT(*) from categories) = 0;

INSERT INTO paymentmodes 
SELECT * FROM 
(VALUES ('cash', 'Cash'), ('debitcard', 'Debit Card'), ('creditcard', 'Credit Card')) x(name, label) 
WHERE ( SELECT COUNT(*) from paymentmodes) = 0;

COMMIT;
