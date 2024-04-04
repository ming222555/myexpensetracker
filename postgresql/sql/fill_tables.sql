-- connects to me2expenses database
\connect me2expenses

INSERT INTO paymentmodes 
SELECT * FROM 
(VALUES ('cash', 'Cash'), ('debitcard', 'Debit Card'), ('creditcard', 'Credit Card')) x(name, label) 
WHERE ( SELECT COUNT(*) from paymentmodes) = 0;

INSERT INTO expenses (
  id, cashflow, category, paymentmode, amount, "expenseDate", note
)
VALUES
(1707917754646, 'expense', 'transportation', 'debitcard', 7, 20191115, 'Public and other transport'),
(1707917754648, 'income', 'interests', 'cash', 11, 20191116, 'Interest from fixed deposits'),
(1707917480270, 'income', 'salary', 'creditcard', 6000, 20191214, 'Monthly Net Salary'),
(1707917754649, 'expense', 'transportation', 'cash', 3, 20191215, 'Petrol'),
(1707917480112, 'expense', 'miscellaneous', 'cash', 1, 20191211, 'Miscellaneous items'),
(1707917754647, 'expense', 'bills', 'cash', 123, 20191117, 'Util bills'),
(1707917480272, 'income', 'business', 'cash', 61, 20191210, 'Income from biz'),
(1707917480271, 'expense', 'food', 'cash', 23, 20191209, 'Nourishments'),
(1707917480111, 'expense', 'tax', 'cash', 123, 20191210, 'Income tax'),
(1707917480273, 'expense', 'food', 'cash', 31, 20191208, 'Meals'),
(1707917754111, 'income', 'business', 'cash', 888, 20191210, 'Good business');

COMMIT;
