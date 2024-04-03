-- connects to me2expenses database
\connect me2expenses

INSERT INTO paymentmodes 
SELECT * FROM 
(VALUES ('cash', 'Cash'), ('debitcard', 'Debit Card'), ('creditcard', 'Credit Card')) x(name, label) 
WHERE ( SELECT COUNT(*) from paymentmodes) = 0;

COMMIT;
