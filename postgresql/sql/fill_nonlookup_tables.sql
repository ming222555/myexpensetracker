-- connects to me2expenses database
\connect me2expenses

TRUNCATE expenses;

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917754646, 'expense', 'transportation', 'debitcard', 7, 20191214, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917480271, 'income', 'salary', 'cash', 6000, 20191214, 'Monthly Net Salary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917369569, 'expense', 'food', 'debitcard', 12, 20191214, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917264892, 'expense', 'food', 'creditcard', 10, 20191214, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917205281, 'expense', 'transportation', 'cash', 11, 20191214, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917130410, 'expense', 'food', 'creditcard', 6, 20191214, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917031075, 'expense', 'food', 'debitcard', 6, 20191215, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916932405, 'expense', 'housing', 'debitcard', 20, 20191215, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916874206, 'expense', 'clothing', 'debitcard', 40, 20191215, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916575870, 'expense', 'transportation', 'debitcard', 11, 20191215, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915807591, 'expense', 'food', 'debitcard', 6, 20191215, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915707997, 'expense', 'transportation', 'creditcard', 10, 20191215, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915057605, 'expense', 'transportation', 'debitcard', 7, 20191216, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914967191, 'expense', 'utilities', 'creditcard', 150, 20191216, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914855046, 'expense', 'bills', 'cash', 220, 20191216, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914594624, 'expense', 'food', 'debitcard', 10, 20191216, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914542343, 'expense', 'transportation', 'debitcard', 8, 20191216, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914496810, 'expense', 'food', 'cash', 7, 20191216, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914359908, 'income', 'extraincome', 'cash', 120, 20191217, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913897890, 'expense', 'lottery', 'cash', 15, 20191217, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913267312, 'expense', 'food', 'cash', 11, 20191217, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913130011, 'expense', 'food', 'debitcard', 10, 20191217, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912946357, 'expense', 'transportation', 'creditcard', 11, 20191217, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912856925, 'expense', 'food', 'debitcard', 11, 20191217, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891949722, 'expense', 'transportation', 'cash', 11, 20191218, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891835451, 'expense', 'food', 'creditcard', 12, 20191218, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891786121, 'expense', 'transportation', 'debitcard', 11, 20191218, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891741023, 'expense', 'miscellaneous', 'debitcard', 7, 20191218, 'Fitness Club');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891672215, 'expense', 'housing', 'cash', 25, 20191218, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891607981, 'expense', 'food', 'cash', 8, 20191218, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891485019, 'expense', 'food', 'cash', 11, 20191219, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891443442, 'expense', 'healthcare', 'cash', 180, 20191219, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891370682, 'income', 'extraincome', 'cash', 110, 20191219, 'Income from Funds');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891313429, 'expense', 'transportation', 'creditcard', 8, 20191219, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891227274, 'expense', 'food', 'cash', 8, 20191219, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891096862, 'expense', 'transportation', 'debitcard', 7, 20191219, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890905862, 'expense', 'food', 'cash', 11, 20191220, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890757097, 'expense', 'transportation', 'debitcard', 8, 20191220, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890706964, 'expense', 'food', 'creditcard', 12, 20191220, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890655353, 'expense', 'transportation', 'cash', 11, 20191220, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890523098, 'expense', 'miscellaneous', 'cash', 10, 20191220, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890452534, 'expense', 'food', 'creditcard', 7, 20191220, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884196972, 'expense', 'food', 'creditcard', 6, 20191201, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884048763, 'expense', 'transportation', 'creditcard', 18, 20191201, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883815903, 'expense', 'food', 'debitcard', 11, 20191201, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883745713, 'income', 'interests', 'cash', 90, 20191201, 'Income from Interests');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882768830, 'expense', 'shopping', 'debitcard', 50, 20191201, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882682539, 'expense', 'transportation', 'cash', 7, 20191201, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882540436, 'expense', 'food', 'creditcard', 12, 20191201, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882438306, 'expense', 'food', 'debitcard', 7, 20191202, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882339629, 'expense', 'transportation', 'creditcard', 10, 20191202, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882269616, 'expense', 'clothing', 'creditcard', 45, 20191202, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882061066, 'expense', 'housing', 'cash', 15, 20191202, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882000163, 'expense', 'food', 'debitcard', 8, 20191202, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707881841467, 'expense', 'transportation', 'cash', 10, 20191202, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707880012855, 'expense', 'food', 'debitcard', 12, 20191202, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826993288, 'expense', 'food', 'cash', 6, 20191203, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826896550, 'expense', 'transportation', 'cash', 10, 20191203, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826837388, 'expense', 'food', 'creditcard', 8, 20191203, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826777072, 'expense', 'utilities', 'cash', 160, 20191203, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826605131, 'expense', 'miscellaneous', 'cash', 5, 20191203, 'Movie Outing');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826539182, 'expense', 'transportation', 'creditcard', 11, 20191203, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826482757, 'expense', 'food', 'creditcard', 8, 20191203, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826222213, 'expense', 'food', 'creditcard', 10, 20191204, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826127956, 'expense', 'transportation', 'cash', 10, 20191204, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826056933, 'expense', 'food', 'debitcard', 11, 20191204, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825953147, 'expense', 'transportation', 'debitcard', 10, 20191204, 'Public and private hires');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825830388, 'expense', 'lottery', 'cash', 10, 20191204, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825772515, 'income', 'extraincome', 'cash', 120, 20191204, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825598780, 'expense', 'shopping', 'creditcard', 65, 20191204, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825428817, 'expense', 'food', 'debitcard', 8, 20191204, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825045851, 'expense', 'food', 'creditcard', 8, 20191205, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824942898, 'expense', 'transportation', 'cash', 7, 20191205, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824838692, 'expense', 'food', 'cash', 12, 20191205, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824722508, 'expense', 'transportation', 'creditcard', 10, 20191205, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824649470, 'expense', 'insurance', 'creditcard', 230, 20191205, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824542938, 'expense', 'food', 'creditcard', 8, 20191205, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824468419, 'expense', 'housing', 'cash', 25, 20191205, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824324207, 'expense', 'food', 'creditcard', 7, 20191206, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824253727, 'expense', 'miscellaneous', 'cash', 2, 20191206, 'Tennis Court Rent');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824135013, 'income', 'extraincome', 'cash', 90, 20191206, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823890954, 'expense', 'healthcare', 'cash', 180, 20191206, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823806353, 'expense', 'transportation', 'cash', 9, 20191206, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823682456, 'expense', 'food', 'debitcard', 8, 20191206, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823581013, 'expense', 'transportation', 'creditcard', 11, 20191206, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823495648, 'expense', 'food', 'creditcard', 11, 20191206, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823361883, 'expense', 'food', 'debitcard', 12, 20191207, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823288219, 'expense', 'transportation', 'cash', 7, 20191207, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823206319, 'income', 'business', 'cash', 190, 20191207, 'Income from Own Buisness');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823117433, 'expense', 'food', 'creditcard', 6, 20191207, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823054868, 'expense', 'transportation', 'debitcard', 11, 20191207, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822994774, 'expense', 'food', 'debitcard', 12, 20191207, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822604840, 'expense', 'bills', 'creditcard', 220, 20191221, 'Cellular phone service');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822518303, 'expense', 'shopping', 'debitcard', 65, 20191221, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822357464, 'income', 'extraincome', 'cash', 100, 20191221, 'Interest from Deposit');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822214690, 'expense', 'food', 'debitcard', 10, 20191221, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822152245, 'expense', 'transportation', 'cash', 11, 20191221, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822062893, 'expense', 'food', 'debitcard', 7, 20191221, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821879379, 'expense', 'transportation', 'creditcard', 11, 20191221, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821747677, 'expense', 'food', 'creditcard', 7, 20191221, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810725651, 'expense', 'food', 'debitcard', 8, 20191222, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810661985, 'expense', 'transportation', 'cash', 11, 20191222, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810591085, 'expense', 'miscellaneous', 'creditcard', 3, 20191222, 'Cinema');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810521641, 'expense', 'clothing', 'cash', 135, 20191222, 'Pair of Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810305947, 'expense', 'housing', 'cash', 20, 20191222, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810233939, 'expense', 'food', 'cash', 7, 20191222, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810087802, 'expense', 'transportation', 'debitcard', 11, 20191222, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810025894, 'expense', 'food', 'creditcard', 10, 20191222, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809879372, 'expense', 'food', 'cash', 11, 20191223, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809815691, 'expense', 'transportation', 'cash', 7, 20191223, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809763561, 'expense', 'food', 'creditcard', 10, 20191223, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809704770, 'expense', 'transportation', 'creditcard', 10, 20191223, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809639159, 'expense', 'food', 'debitcard', 6, 20191223, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809429340, 'expense', 'utilities', 'creditcard', 160, 20191223, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802294892, 'expense', 'food', 'cash', 10, 20191224, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802170757, 'expense', 'transportation', 'debitcard', 10, 20191224, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802054630, 'expense', 'lottery', 'creditcard', 10, 20191224, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801929306, 'expense', 'shopping', 'debitcard', 60, 20191224, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801654480, 'expense', 'food', 'debitcard', 11, 20191224, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801517153, 'expense', 'transportation', 'cash', 10, 20191224, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801407772, 'expense', 'food', 'creditcard', 10, 20191224, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797442144, 'expense', 'food', 'cash', 6, 20191225, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797318003, 'expense', 'transportation', 'cash', 10, 20191225, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797257620, 'expense', 'food', 'cash', 7, 20191225, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797172168, 'expense', 'transportation', 'debitcard', 9, 20191225, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797062587, 'expense', 'housing', 'debitcard', 30, 20191225, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796962416, 'expense', 'miscellaneous', 'cash', 3, 20191225, 'Cappuccino (regular)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796889778, 'income', 'extraincome', 'cash', 90, 20191225, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796780561, 'expense', 'food', 'creditcard', 12, 20191225, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796393791, 'expense', 'food', 'debitcard', 12, 20191226, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796323763, 'expense', 'transportation', 'cash', 8, 20191226, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796261240, 'expense', 'food', 'creditcard', 10, 20191226, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796189505, 'expense', 'healthcare', 'cash', 170, 20191226, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796107399, 'expense', 'transportation', 'creditcard', 8, 20191226, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796013757, 'expense', 'food', 'cash', 12, 20191226, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795771619, 'expense', 'food', 'creditcard', 12, 20191227, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795583411, 'expense', 'transportation', 'cash', 8, 20191227, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795492168, 'expense', 'food', 'cash', 11, 20191227, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795429103, 'expense', 'transportation', 'cash', 11, 20191227, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795348194, 'expense', 'food', 'debitcard', 12, 20191227, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795209492, 'expense', 'food', 'debitcard', 10, 20191228, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795014525, 'expense', 'transportation', 'creditcard', 9, 20191228, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794921304, 'expense', 'food', 'debitcard', 8, 20191228, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794778013, 'expense', 'transportation', 'cash', 8, 20191228, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794621377, 'expense', 'food', 'cash', 11, 20191228, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794538767, 'expense', 'shopping', 'debitcard', 50, 20191228, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794437696, 'income', 'extraincome', 'cash', 80, 20191228, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794200172, 'expense', 'food', 'cash', 8, 20191229, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794130092, 'expense', 'transportation', 'debitcard', 9, 20191229, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794038862, 'expense', 'food', 'cash', 11, 20191229, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793960631, 'expense', 'housing', 'cash', 30, 20191229, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793853852, 'expense', 'miscellaneous', 'cash', 4, 20191229, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793714844, 'expense', 'clothing', 'creditcard', 140, 20191229, 'Textwood Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793627686, 'expense', 'transportation', 'debitcard', 11, 20191229, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793569816, 'expense', 'food', 'creditcard', 10, 20191229, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792784004, 'expense', 'transportation', 'debitcard', 9, 20191230, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792711365, 'expense', 'food', 'creditcard', 7, 20191230, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792640431, 'expense', 'transportation', 'debitcard', 7, 20191230, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792481148, 'expense', 'food', 'creditcard', 10, 20191230, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792405459, 'expense', 'insurance', 'cash', 250, 20191230, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792280689, 'expense', 'utilities', 'debitcard', 130, 20191230, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792170106, 'expense', 'food', 'debitcard', 6, 20191230, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787227387, 'expense', 'tax', 'debitcard', 180, 20191231, 'Social Security and Medicare taxes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787115028, 'expense', 'food', 'debitcard', 10, 20191231, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787037412, 'expense', 'lottery', 'cash', 15, 20191231, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786971284, 'expense', 'shopping', 'debitcard', 60, 20191231, 'Household things & Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786906397, 'expense', 'transportation', 'creditcard', 7, 20191231, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786848678, 'expense', 'food', 'creditcard', 10, 20191231, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786765718, 'expense', 'transportation', 'creditcard', 11, 20191231, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786699456, 'expense', 'food', 'debitcard', 7, 20191231, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786574099, 'expense', 'food', 'cash', 12, 20191208, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786510653, 'expense', 'transportation', 'cash', 8, 20191208, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786431027, 'income', 'extraincome', 'cash', 80, 20191208, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786205920, 'expense', 'food', 'creditcard', 8, 20191208, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786128036, 'expense', 'housing', 'debitcard', 25, 20191208, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786047746, 'expense', 'transportation', 'debitcard', 9, 20191208, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785980979, 'expense', 'food', 'debitcard', 6, 20191208, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785842920, 'expense', 'food', 'debitcard', 12, 20191209, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785744853, 'expense', 'lottery', 'cash', 7, 20191209, 'System Roll');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785567018, 'expense', 'healthcare', 'cash', 70, 20191209, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785465653, 'expense', 'food', 'debitcard', 11, 20191209, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785387344, 'expense', 'transportation', 'debitcard', 8, 20191209, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285957, 'expense', 'food', 'cash', 7, 20191209, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784365651, 'income', 'business', 'cash', 200, 20191210, 'Income from investments');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784175778, 'expense', 'transportation', 'creditcard', 9, 20191210, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784036605, 'expense', 'food', 'debitcard', 7, 20191210, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783950015, 'expense', 'bills', 'creditcard', 180, 20191210, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783855855, 'expense', 'food', 'debitcard', 6, 20191210, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783735740, 'expense', 'transportation', 'cash', 7, 20191210, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783632886, 'expense', 'food', 'creditcard', 10, 20191210, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742637013, 'expense', 'food', 'debitcard', 6, 20191211, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742568510, 'expense', 'housing', 'creditcard', 20, 20191211, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742501291, 'expense', 'transportation', 'debitcard', 7, 20191211, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742409492, 'income', 'extraincome', 'cash', 110, 20191211, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742294923, 'expense', 'food', 'creditcard', 10, 20191211, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742238643, 'expense', 'clothing', 'debitcard', 45, 20191211, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742153878, 'expense', 'education', 'cash', 50, 20191211, 'Expense for Education');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742070720, 'expense', 'transportation', 'debitcard', 7, 20191211, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732689983, 'expense', 'food', 'creditcard', 12, 20191211, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732497913, 'expense', 'shopping', 'cash', 65, 20191212, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732420902, 'expense', 'food', 'debitcard', 8, 20191212, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732229887, 'expense', 'miscellaneous', 'debitcard', 7, 20191212, 'Cinema, International Release');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732155370, 'expense', 'transportation', 'debitcard', 11, 20191212, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731944143, 'expense', 'food', 'debitcard', 11, 20191212, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731207615, 'expense', 'transportation', 'cash', 7, 20191212, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731069629, 'expense', 'food', 'creditcard', 11, 20191212, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785842917, 'expense', 'food', 'debitcard', 12, 20191213, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785744850, 'expense', 'lottery', 'cash', 7, 20191213, 'System Roll');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785567015, 'expense', 'healthcare', 'cash', 70, 20191213, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785465650, 'expense', 'food', 'debitcard', 11, 20191213, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785387341, 'expense', 'transportation', 'debitcard', 8, 20191213, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285954, 'expense', 'food', 'cash', 7, 20191213, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285949, 'expense', 'shopping', 'debitcard', 60, 20191213, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285960, 'expense', 'food', 'debitcard', 11, 20191213, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285961, 'expense', 'transportation', 'cash', 10, 20191213, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917754642, 'expense', 'transportation', 'debitcard', 7, 20191101, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917480267, 'income', 'salary', 'cash', 6000, 20191101, 'Monthly Net Salary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917369565, 'expense', 'food', 'debitcard', 12, 20191101, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917264888, 'expense', 'food', 'creditcard', 10, 20191101, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917205277, 'expense', 'transportation', 'cash', 11, 20191101, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917130406, 'expense', 'food', 'creditcard', 6, 20191101, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917031071, 'expense', 'food', 'debitcard', 6, 20191102, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916932401, 'expense', 'housing', 'debitcard', 20, 20191102, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916874202, 'expense', 'clothing', 'debitcard', 40, 20191102, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916575866, 'expense', 'transportation', 'debitcard', 11, 20191102, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915807587, 'expense', 'food', 'debitcard', 6, 20191102, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915707993, 'expense', 'transportation', 'creditcard', 10, 20191102, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915057601, 'expense', 'transportation', 'debitcard', 7, 20191103, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914967187, 'expense', 'utilities', 'creditcard', 150, 20191103, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914855042, 'expense', 'bills', 'cash', 220, 20191103, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914594620, 'expense', 'food', 'debitcard', 10, 20191103, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914542339, 'expense', 'transportation', 'debitcard', 8, 20191103, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914496806, 'expense', 'food', 'cash', 7, 20191103, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914359904, 'income', 'extraincome', 'cash', 120, 20191104, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913897886, 'expense', 'lottery', 'cash', 15, 20191104, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913267308, 'expense', 'food', 'cash', 11, 20191104, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913130007, 'expense', 'food', 'debitcard', 10, 20191104, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912946353, 'expense', 'transportation', 'creditcard', 11, 20191104, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912856921, 'expense', 'food', 'debitcard', 11, 20191104, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891949718, 'expense', 'transportation', 'cash', 11, 20191105, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891835447, 'expense', 'food', 'creditcard', 12, 20191105, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891786117, 'expense', 'transportation', 'debitcard', 11, 20191105, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891741019, 'expense', 'miscellaneous', 'debitcard', 7, 20191105, 'Fitness Club');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891672211, 'expense', 'housing', 'cash', 25, 20191105, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891607977, 'expense', 'food', 'cash', 8, 20191105, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891485015, 'expense', 'food', 'cash', 11, 20191106, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891443438, 'expense', 'healthcare', 'cash', 180, 20191106, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891370678, 'income', 'extraincome', 'cash', 110, 20191106, 'Income from Funds');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891313425, 'expense', 'transportation', 'creditcard', 8, 20191106, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891227270, 'expense', 'food', 'cash', 8, 20191106, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891096858, 'expense', 'transportation', 'debitcard', 7, 20191106, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890905858, 'expense', 'food', 'cash', 11, 20191107, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890757093, 'expense', 'transportation', 'debitcard', 8, 20191107, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890706960, 'expense', 'food', 'creditcard', 12, 20191107, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890655349, 'expense', 'transportation', 'cash', 11, 20191107, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890523094, 'expense', 'miscellaneous', 'cash', 10, 20191107, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890452530, 'expense', 'food', 'creditcard', 7, 20191107, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884196968, 'expense', 'food', 'creditcard', 6, 20191108, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884048759, 'expense', 'transportation', 'creditcard', 18, 20191108, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883815899, 'expense', 'food', 'debitcard', 11, 20191108, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883745709, 'income', 'interests', 'cash', 90, 20191108, 'Income from Interests');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882768826, 'expense', 'shopping', 'debitcard', 50, 20191108, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882682535, 'expense', 'transportation', 'cash', 7, 20191108, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882540432, 'expense', 'food', 'creditcard', 12, 20191108, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882438302, 'expense', 'food', 'debitcard', 7, 20191109, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882339625, 'expense', 'transportation', 'creditcard', 10, 20191109, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882269612, 'expense', 'clothing', 'creditcard', 45, 20191109, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882061062, 'expense', 'housing', 'cash', 15, 20191109, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882000159, 'expense', 'food', 'debitcard', 8, 20191109, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707881841463, 'expense', 'transportation', 'cash', 10, 20191109, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707880012851, 'expense', 'food', 'debitcard', 12, 20191109, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826993284, 'expense', 'food', 'cash', 6, 20191110, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826896546, 'expense', 'transportation', 'cash', 10, 20191110, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826837384, 'expense', 'food', 'creditcard', 8, 20191110, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826777068, 'expense', 'utilities', 'cash', 160, 20191110, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826605127, 'expense', 'miscellaneous', 'cash', 5, 20191110, 'Movie Outing');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826539178, 'expense', 'transportation', 'creditcard', 11, 20191110, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826482753, 'expense', 'food', 'creditcard', 8, 20191110, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826222209, 'expense', 'food', 'creditcard', 10, 20191111, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826127952, 'expense', 'transportation', 'cash', 10, 20191111, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826056929, 'expense', 'food', 'debitcard', 11, 20191111, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825953143, 'expense', 'transportation', 'debitcard', 10, 20191111, 'Public and private hires');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825830384, 'expense', 'lottery', 'cash', 10, 20191111, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825772511, 'income', 'extraincome', 'cash', 120, 20191111, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825598776, 'expense', 'shopping', 'creditcard', 65, 20191111, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825428813, 'expense', 'food', 'debitcard', 8, 20191111, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825045847, 'expense', 'food', 'creditcard', 8, 20191112, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824942894, 'expense', 'transportation', 'cash', 7, 20191112, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824838688, 'expense', 'food', 'cash', 12, 20191112, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824722504, 'expense', 'transportation', 'creditcard', 10, 20191112, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824649466, 'expense', 'insurance', 'creditcard', 230, 20191112, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824542934, 'expense', 'food', 'creditcard', 8, 20191112, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824468415, 'expense', 'housing', 'cash', 25, 20191112, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824324203, 'expense', 'food', 'creditcard', 7, 20191113, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824253723, 'expense', 'miscellaneous', 'cash', 2, 20191113, 'Tennis Court Rent');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824135009, 'income', 'extraincome', 'cash', 90, 20191113, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823890950, 'expense', 'healthcare', 'cash', 180, 20191113, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823806349, 'expense', 'transportation', 'cash', 9, 20191113, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823682452, 'expense', 'food', 'debitcard', 8, 20191113, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823581009, 'expense', 'transportation', 'creditcard', 11, 20191113, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823495644, 'expense', 'food', 'creditcard', 11, 20191113, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823361879, 'expense', 'food', 'debitcard', 12, 20191114, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823288215, 'expense', 'transportation', 'cash', 7, 20191114, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823206315, 'income', 'business', 'cash', 190, 20191114, 'Income from Own Buisness');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823117429, 'expense', 'food', 'creditcard', 6, 20191114, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823054864, 'expense', 'transportation', 'debitcard', 11, 20191114, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822994770, 'expense', 'food', 'debitcard', 12, 20191114, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822604836, 'expense', 'bills', 'creditcard', 220, 20191115, 'Cellular phone service');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822518299, 'expense', 'shopping', 'debitcard', 65, 20191115, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822357460, 'income', 'extraincome', 'cash', 100, 20191115, 'Interest from Deposit');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822214686, 'expense', 'food', 'debitcard', 10, 20191115, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822152241, 'expense', 'transportation', 'cash', 11, 20191115, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822062889, 'expense', 'food', 'debitcard', 7, 20191115, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821879375, 'expense', 'transportation', 'creditcard', 11, 20191115, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821747673, 'expense', 'food', 'creditcard', 7, 20191115, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810725647, 'expense', 'food', 'debitcard', 8, 20191116, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810661981, 'expense', 'transportation', 'cash', 11, 20191116, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810591081, 'expense', 'miscellaneous', 'creditcard', 3, 20191116, 'Cinema');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810521637, 'expense', 'clothing', 'cash', 135, 20191116, 'Pair of Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810305943, 'expense', 'housing', 'cash', 20, 20191116, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810233935, 'expense', 'food', 'cash', 7, 20191116, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810087798, 'expense', 'transportation', 'debitcard', 11, 20191116, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810025890, 'expense', 'food', 'creditcard', 10, 20191116, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809879368, 'expense', 'food', 'cash', 11, 20191117, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809815687, 'expense', 'transportation', 'cash', 7, 20191117, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809763557, 'expense', 'food', 'creditcard', 10, 20191117, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809704766, 'expense', 'transportation', 'creditcard', 10, 20191117, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809639155, 'expense', 'food', 'debitcard', 6, 20191117, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809429336, 'expense', 'utilities', 'creditcard', 160, 20191117, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802294888, 'expense', 'food', 'cash', 10, 20191118, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802170753, 'expense', 'transportation', 'debitcard', 10, 20191118, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802054626, 'expense', 'lottery', 'creditcard', 10, 20191118, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801929302, 'expense', 'shopping', 'debitcard', 60, 20191118, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801654476, 'expense', 'food', 'debitcard', 11, 20191118, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801517149, 'expense', 'transportation', 'cash', 10, 20191118, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801407768, 'expense', 'food', 'creditcard', 10, 20191118, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797442140, 'expense', 'food', 'cash', 6, 20191119, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797317999, 'expense', 'transportation', 'cash', 10, 20191119, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797257616, 'expense', 'food', 'cash', 7, 20191119, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797172164, 'expense', 'transportation', 'debitcard', 9, 20191119, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797062583, 'expense', 'housing', 'debitcard', 30, 20191119, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796962412, 'expense', 'miscellaneous', 'cash', 3, 20191119, 'Cappuccino (regular)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796889774, 'income', 'extraincome', 'cash', 90, 20191119, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796780557, 'expense', 'food', 'creditcard', 12, 20191119, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796393787, 'expense', 'food', 'debitcard', 12, 20191120, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796323759, 'expense', 'transportation', 'cash', 8, 20191120, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796261236, 'expense', 'food', 'creditcard', 10, 20191120, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796189501, 'expense', 'healthcare', 'cash', 170, 20191120, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796107395, 'expense', 'transportation', 'creditcard', 8, 20191120, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796013753, 'expense', 'food', 'cash', 12, 20191120, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795771615, 'expense', 'food', 'creditcard', 12, 20191121, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795583407, 'expense', 'transportation', 'cash', 8, 20191121, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795492164, 'expense', 'food', 'cash', 11, 20191121, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795429099, 'expense', 'transportation', 'cash', 11, 20191121, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795348190, 'expense', 'food', 'debitcard', 12, 20191121, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795209488, 'expense', 'food', 'debitcard', 10, 20191122, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795014521, 'expense', 'transportation', 'creditcard', 9, 20191122, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794921300, 'expense', 'food', 'debitcard', 8, 20191122, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794778009, 'expense', 'transportation', 'cash', 8, 20191122, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794621373, 'expense', 'food', 'cash', 11, 20191122, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794538763, 'expense', 'shopping', 'debitcard', 50, 20191122, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794437692, 'income', 'extraincome', 'cash', 80, 20191122, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794200168, 'expense', 'food', 'cash', 8, 20191123, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794130088, 'expense', 'transportation', 'debitcard', 9, 20191123, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794038858, 'expense', 'food', 'cash', 11, 20191123, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793960627, 'expense', 'housing', 'cash', 30, 20191123, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793853848, 'expense', 'miscellaneous', 'cash', 4, 20191123, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793714840, 'expense', 'clothing', 'creditcard', 140, 20191123, 'Textwood Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793627682, 'expense', 'transportation', 'debitcard', 11, 20191123, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793569812, 'expense', 'food', 'creditcard', 10, 20191123, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792784000, 'expense', 'transportation', 'debitcard', 9, 20191124, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792711361, 'expense', 'food', 'creditcard', 7, 20191124, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792640427, 'expense', 'transportation', 'debitcard', 7, 20191124, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792481144, 'expense', 'food', 'creditcard', 10, 20191124, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792405455, 'expense', 'insurance', 'cash', 250, 20191124, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792280685, 'expense', 'utilities', 'debitcard', 130, 20191124, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792170102, 'expense', 'food', 'debitcard', 6, 20191124, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787227383, 'expense', 'tax', 'debitcard', 180, 20191125, 'Social Security and Medicare taxes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787115024, 'expense', 'food', 'debitcard', 10, 20191125, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787037408, 'expense', 'lottery', 'cash', 15, 20191125, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786971280, 'expense', 'shopping', 'debitcard', 60, 20191125, 'Household things & Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786906393, 'expense', 'transportation', 'creditcard', 7, 20191125, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786848674, 'expense', 'food', 'creditcard', 10, 20191125, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786765714, 'expense', 'transportation', 'creditcard', 11, 20191125, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786699452, 'expense', 'food', 'debitcard', 7, 20191125, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786574095, 'expense', 'food', 'cash', 12, 20191126, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786510649, 'expense', 'transportation', 'cash', 8, 20191126, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786431023, 'income', 'extraincome', 'cash', 80, 20191126, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786205916, 'expense', 'food', 'creditcard', 8, 20191126, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786128032, 'expense', 'housing', 'debitcard', 25, 20191126, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786047742, 'expense', 'transportation', 'debitcard', 9, 20191126, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785980975, 'expense', 'food', 'debitcard', 6, 20191126, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785842913, 'expense', 'food', 'debitcard', 12, 20191127, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785744846, 'expense', 'lottery', 'cash', 7, 20191127, 'System Roll');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785567011, 'expense', 'healthcare', 'cash', 70, 20191127, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785465646, 'expense', 'food', 'debitcard', 11, 20191127, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785387337, 'expense', 'transportation', 'debitcard', 8, 20191127, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285950, 'expense', 'food', 'cash', 7, 20191127, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784365647, 'income', 'business', 'cash', 200, 20191128, 'Income from investments');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784175774, 'expense', 'transportation', 'creditcard', 9, 20191128, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784036601, 'expense', 'food', 'debitcard', 7, 20191128, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783950011, 'expense', 'bills', 'creditcard', 180, 20191128, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783855851, 'expense', 'food', 'debitcard', 6, 20191128, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783735736, 'expense', 'transportation', 'cash', 7, 20191128, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783632882, 'expense', 'food', 'creditcard', 10, 20191128, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742637009, 'expense', 'food', 'debitcard', 6, 20191130, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742568506, 'expense', 'housing', 'creditcard', 20, 20191130, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742501287, 'expense', 'transportation', 'debitcard', 7, 20191130, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742409488, 'income', 'extraincome', 'cash', 110, 20191130, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742294919, 'expense', 'food', 'creditcard', 10, 20191130, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742238639, 'expense', 'clothing', 'debitcard', 45, 20191130, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742153874, 'expense', 'education', 'cash', 50, 20191130, 'Expense for Education');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742070716, 'expense', 'transportation', 'debitcard', 7, 20191130, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732689979, 'expense', 'food', 'creditcard', 12, 20191130, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732497909, 'expense', 'shopping', 'cash', 65, 20191129, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732420898, 'expense', 'food', 'debitcard', 8, 20191129, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732229883, 'expense', 'miscellaneous', 'debitcard', 7, 20191129, 'Cinema, International Release');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732155366, 'expense', 'transportation', 'debitcard', 11, 20191129, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731944139, 'expense', 'food', 'debitcard', 11, 20191129, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731207611, 'expense', 'transportation', 'cash', 7, 20191129, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731069625, 'expense', 'food', 'creditcard', 11, 20191129, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917754640, 'expense', 'transportation', 'debitcard', 7, 20191014, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917480265, 'income', 'salary', 'cash', 6000, 20191014, 'Monthly Net Salary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917369563, 'expense', 'food', 'debitcard', 12, 20191014, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917264886, 'expense', 'food', 'creditcard', 10, 20191014, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917205275, 'expense', 'transportation', 'cash', 11, 20191014, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917130404, 'expense', 'food', 'creditcard', 6, 20191014, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707917031069, 'expense', 'food', 'debitcard', 6, 20191015, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916932399, 'expense', 'housing', 'debitcard', 20, 20191015, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916874200, 'expense', 'clothing', 'debitcard', 40, 20191015, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707916575864, 'expense', 'transportation', 'debitcard', 11, 20191015, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915807585, 'expense', 'food', 'debitcard', 6, 20191015, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915707991, 'expense', 'transportation', 'creditcard', 10, 20191015, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707915057599, 'expense', 'transportation', 'debitcard', 7, 20191016, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914967185, 'expense', 'utilities', 'creditcard', 150, 20191016, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914855040, 'expense', 'bills', 'cash', 220, 20191016, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914594618, 'expense', 'food', 'debitcard', 10, 20191016, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914542337, 'expense', 'transportation', 'debitcard', 8, 20191016, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914496804, 'expense', 'food', 'cash', 7, 20191016, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707914359902, 'income', 'extraincome', 'cash', 120, 20191017, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913897884, 'expense', 'lottery', 'cash', 15, 20191017, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913267306, 'expense', 'food', 'cash', 11, 20191017, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707913130005, 'expense', 'food', 'debitcard', 10, 20191017, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912946351, 'expense', 'transportation', 'creditcard', 11, 20191017, 'Public and other transport');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707912856919, 'expense', 'food', 'debitcard', 11, 20191017, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891949716, 'expense', 'transportation', 'cash', 11, 20191018, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891835445, 'expense', 'food', 'creditcard', 12, 20191018, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891786115, 'expense', 'transportation', 'debitcard', 11, 20191018, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891741017, 'expense', 'miscellaneous', 'debitcard', 7, 20191018, 'Fitness Club');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891672209, 'expense', 'housing', 'cash', 25, 20191018, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891607975, 'expense', 'food', 'cash', 8, 20191018, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891485013, 'expense', 'food', 'cash', 11, 20191019, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891443436, 'expense', 'healthcare', 'cash', 180, 20191019, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891370676, 'income', 'extraincome', 'cash', 110, 20191019, 'Income from Funds');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891313423, 'expense', 'transportation', 'creditcard', 8, 20191019, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891227268, 'expense', 'food', 'cash', 8, 20191019, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707891096856, 'expense', 'transportation', 'debitcard', 7, 20191019, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890905856, 'expense', 'food', 'cash', 11, 20191020, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890757091, 'expense', 'transportation', 'debitcard', 8, 20191020, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890706958, 'expense', 'food', 'creditcard', 12, 20191020, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890655347, 'expense', 'transportation', 'cash', 11, 20191020, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890523092, 'expense', 'miscellaneous', 'cash', 10, 20191020, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707890452528, 'expense', 'food', 'creditcard', 7, 20191020, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884196966, 'expense', 'food', 'creditcard', 6, 20191001, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707884048757, 'expense', 'transportation', 'creditcard', 18, 20191001, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883815897, 'expense', 'food', 'debitcard', 11, 20191001, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707883745707, 'income', 'interests', 'cash', 90, 20191001, 'Income from Interests');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882768824, 'expense', 'shopping', 'debitcard', 50, 20191001, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882682533, 'expense', 'transportation', 'cash', 7, 20191001, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882540430, 'expense', 'food', 'creditcard', 12, 20191001, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882438300, 'expense', 'food', 'debitcard', 7, 20191002, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882339623, 'expense', 'transportation', 'creditcard', 10, 20191002, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882269610, 'expense', 'clothing', 'creditcard', 45, 20191002, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882061060, 'expense', 'housing', 'cash', 15, 20191002, 'Household textiles');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707882000157, 'expense', 'food', 'debitcard', 8, 20191002, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707881841461, 'expense', 'transportation', 'cash', 10, 20191002, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707880012849, 'expense', 'food', 'debitcard', 12, 20191002, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826993282, 'expense', 'food', 'cash', 6, 20191003, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826896544, 'expense', 'transportation', 'cash', 10, 20191003, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826837382, 'expense', 'food', 'creditcard', 8, 20191003, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826777066, 'expense', 'utilities', 'cash', 160, 20191003, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826605125, 'expense', 'miscellaneous', 'cash', 5, 20191003, 'Movie Outing');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826539176, 'expense', 'transportation', 'creditcard', 11, 20191003, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826482751, 'expense', 'food', 'creditcard', 8, 20191003, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826222207, 'expense', 'food', 'creditcard', 10, 20191004, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826127950, 'expense', 'transportation', 'cash', 10, 20191004, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707826056927, 'expense', 'food', 'debitcard', 11, 20191004, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825953141, 'expense', 'transportation', 'debitcard', 10, 20191004, 'Public and private hires');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825830382, 'expense', 'lottery', 'cash', 10, 20191004, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825772509, 'income', 'extraincome', 'cash', 120, 20191004, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825598774, 'expense', 'shopping', 'creditcard', 65, 20191004, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825428811, 'expense', 'food', 'debitcard', 8, 20191004, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707825045845, 'expense', 'food', 'creditcard', 8, 20191005, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824942892, 'expense', 'transportation', 'cash', 7, 20191005, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824838686, 'expense', 'food', 'cash', 12, 20191005, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824722502, 'expense', 'transportation', 'creditcard', 10, 20191005, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824649464, 'expense', 'insurance', 'creditcard', 230, 20191005, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824542932, 'expense', 'food', 'creditcard', 8, 20191005, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824468413, 'expense', 'housing', 'cash', 25, 20191005, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824324201, 'expense', 'food', 'creditcard', 7, 20191006, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824253721, 'expense', 'miscellaneous', 'cash', 2, 20191006, 'Tennis Court Rent');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707824135007, 'income', 'extraincome', 'cash', 90, 20191006, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823890948, 'expense', 'healthcare', 'cash', 180, 20191006, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823806347, 'expense', 'transportation', 'cash', 9, 20191006, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823682450, 'expense', 'food', 'debitcard', 8, 20191006, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823581007, 'expense', 'transportation', 'creditcard', 11, 20191006, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823495642, 'expense', 'food', 'creditcard', 11, 20191006, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823361877, 'expense', 'food', 'debitcard', 12, 20191007, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823288213, 'expense', 'transportation', 'cash', 7, 20191007, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823206313, 'income', 'business', 'cash', 190, 20191007, 'Income from Own Buisness');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823117427, 'expense', 'food', 'creditcard', 6, 20191007, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707823054862, 'expense', 'transportation', 'debitcard', 11, 20191007, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822994768, 'expense', 'food', 'debitcard', 12, 20191007, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822604834, 'expense', 'bills', 'creditcard', 220, 20191021, 'Cellular phone service');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822518297, 'expense', 'shopping', 'debitcard', 65, 20191021, 'Personal things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822357458, 'income', 'extraincome', 'cash', 100, 20191021, 'Interest from Deposit');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822214684, 'expense', 'food', 'debitcard', 10, 20191021, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822152239, 'expense', 'transportation', 'cash', 11, 20191021, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707822062887, 'expense', 'food', 'debitcard', 7, 20191021, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821879373, 'expense', 'transportation', 'creditcard', 11, 20191021, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707821747671, 'expense', 'food', 'creditcard', 7, 20191021, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810725645, 'expense', 'food', 'debitcard', 8, 20191022, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810661979, 'expense', 'transportation', 'cash', 11, 20191022, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810591079, 'expense', 'miscellaneous', 'creditcard', 3, 20191022, 'Cinema');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810521635, 'expense', 'clothing', 'cash', 135, 20191022, 'Pair of Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810305941, 'expense', 'housing', 'cash', 20, 20191022, 'Household furnishings');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810233933, 'expense', 'food', 'cash', 7, 20191022, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810087796, 'expense', 'transportation', 'debitcard', 11, 20191022, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707810025888, 'expense', 'food', 'creditcard', 10, 20191022, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809879366, 'expense', 'food', 'cash', 11, 20191023, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809815685, 'expense', 'transportation', 'cash', 7, 20191023, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809763555, 'expense', 'food', 'creditcard', 10, 20191023, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809704764, 'expense', 'transportation', 'creditcard', 10, 20191023, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809639153, 'expense', 'food', 'debitcard', 6, 20191023, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707809429334, 'expense', 'utilities', 'creditcard', 160, 20191023, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802294886, 'expense', 'food', 'cash', 10, 20191024, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802170751, 'expense', 'transportation', 'debitcard', 10, 20191024, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707802054624, 'expense', 'lottery', 'creditcard', 10, 20191024, 'Quickpick Ordinary');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801929300, 'expense', 'shopping', 'debitcard', 60, 20191024, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801654474, 'expense', 'food', 'debitcard', 11, 20191024, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801517147, 'expense', 'transportation', 'cash', 10, 20191024, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707801407766, 'expense', 'food', 'creditcard', 10, 20191024, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797442138, 'expense', 'food', 'cash', 6, 20191025, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797317997, 'expense', 'transportation', 'cash', 10, 20191025, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797257614, 'expense', 'food', 'cash', 7, 20191025, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797172162, 'expense', 'transportation', 'debitcard', 9, 20191025, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707797062581, 'expense', 'housing', 'debitcard', 30, 20191025, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796962410, 'expense', 'miscellaneous', 'cash', 3, 20191025, 'Cappuccino (regular)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796889772, 'income', 'extraincome', 'cash', 90, 20191025, 'Income from Gits');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796780555, 'expense', 'food', 'creditcard', 12, 20191025, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796393785, 'expense', 'food', 'debitcard', 12, 20191026, 'Boiled peanuts');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796323757, 'expense', 'transportation', 'cash', 8, 20191026, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796261234, 'expense', 'food', 'creditcard', 10, 20191026, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796189499, 'expense', 'healthcare', 'cash', 170, 20191026, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796107393, 'expense', 'transportation', 'creditcard', 8, 20191026, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707796013751, 'expense', 'food', 'cash', 12, 20191026, 'Creole cream cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795771613, 'expense', 'food', 'creditcard', 12, 20191027, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795583405, 'expense', 'transportation', 'cash', 8, 20191027, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795492162, 'expense', 'food', 'cash', 11, 20191027, 'Frito pie, Muscadine wine and juice');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795429097, 'expense', 'transportation', 'cash', 11, 20191027, 'Gasoline and motor oil');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795348188, 'expense', 'food', 'debitcard', 12, 20191027, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795209486, 'expense', 'food', 'debitcard', 10, 20191028, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707795014519, 'expense', 'transportation', 'creditcard', 9, 20191028, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794921298, 'expense', 'food', 'debitcard', 8, 20191028, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794778007, 'expense', 'transportation', 'cash', 8, 20191028, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794621371, 'expense', 'food', 'cash', 11, 20191028, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794538761, 'expense', 'shopping', 'debitcard', 50, 20191028, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794437690, 'income', 'extraincome', 'cash', 80, 20191028, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794200166, 'expense', 'food', 'cash', 8, 20191029, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794130086, 'expense', 'transportation', 'debitcard', 9, 20191029, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707794038856, 'expense', 'food', 'cash', 11, 20191029, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793960625, 'expense', 'housing', 'cash', 30, 20191029, 'Major appliances, housewares');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793853846, 'expense', 'miscellaneous', 'cash', 4, 20191029, 'Taxi Start (Normal Tariff)');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793714838, 'expense', 'clothing', 'creditcard', 140, 20191029, 'Textwood Jeans');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793627680, 'expense', 'transportation', 'debitcard', 11, 20191029, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707793569810, 'expense', 'food', 'creditcard', 10, 20191029, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792783998, 'expense', 'transportation', 'debitcard', 9, 20191030, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792711359, 'expense', 'food', 'creditcard', 7, 20191030, 'Chicken salad, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792640425, 'expense', 'transportation', 'debitcard', 7, 20191030, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792481142, 'expense', 'food', 'creditcard', 10, 20191030, 'Pimento cheese sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792405453, 'expense', 'insurance', 'cash', 250, 20191030, 'Vehicle insurance');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792280683, 'expense', 'utilities', 'debitcard', 130, 20191030, 'Expense for Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707792170100, 'expense', 'food', 'debitcard', 6, 20191030, 'Confederate cush');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787227381, 'expense', 'tax', 'debitcard', 180, 20191031, 'Social Security and Medicare taxes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787115022, 'expense', 'food', 'debitcard', 10, 20191031, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707787037406, 'expense', 'lottery', 'cash', 15, 20191031, 'System 7');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786971278, 'expense', 'shopping', 'debitcard', 60, 20191031, 'Household things & Utilities');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786906391, 'expense', 'transportation', 'creditcard', 7, 20191031, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786848672, 'expense', 'food', 'creditcard', 10, 20191031, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786765712, 'expense', 'transportation', 'creditcard', 11, 20191031, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786699450, 'expense', 'food', 'debitcard', 7, 20191031, 'Vienna sausages, Mello Yello');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786574093, 'expense', 'food', 'cash', 12, 20191008, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786510647, 'expense', 'transportation', 'cash', 8, 20191008, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786431021, 'income', 'extraincome', 'cash', 80, 20191008, 'Income from refund');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786205914, 'expense', 'food', 'creditcard', 8, 20191008, 'Peanut butter and banana sandwich');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786128030, 'expense', 'housing', 'debitcard', 25, 20191008, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707786047740, 'expense', 'transportation', 'debitcard', 9, 20191008, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785980973, 'expense', 'food', 'debitcard', 6, 20191008, 'Beer cheese');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785842914, 'expense', 'food', 'debitcard', 12, 20191009, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785744847, 'expense', 'lottery', 'cash', 7, 20191009, 'System Roll');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785567012, 'expense', 'healthcare', 'cash', 70, 20191009, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785465647, 'expense', 'food', 'debitcard', 11, 20191009, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785387338, 'expense', 'transportation', 'debitcard', 8, 20191009, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285951, 'expense', 'food', 'cash', 7, 20191009, 'Po boy sandwich, RC Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784365645, 'income', 'business', 'cash', 200, 20191010, 'Income from investments');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784175772, 'expense', 'transportation', 'creditcard', 9, 20191010, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707784036599, 'expense', 'food', 'debitcard', 7, 20191010, 'Cheese straws, Red Rock Cola');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783950009, 'expense', 'bills', 'creditcard', 180, 20191010, 'Electricity bill');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783855849, 'expense', 'food', 'debitcard', 6, 20191010, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783735734, 'expense', 'transportation', 'cash', 7, 20191010, 'Maintenance and repairs');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707783632880, 'expense', 'food', 'creditcard', 10, 20191010, 'Fatback or hog jowl');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742637007, 'expense', 'food', 'debitcard', 6, 20191011, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742568504, 'expense', 'housing', 'creditcard', 20, 20191011, 'Laundry and cleaning supplies');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742501285, 'expense', 'transportation', 'debitcard', 7, 20191011, 'Other vehicle expenses');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742409486, 'income', 'extraincome', 'cash', 110, 20191011, 'Income from Sale');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742294917, 'expense', 'food', 'creditcard', 10, 20191011, 'Muffuletta sandwich, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742238637, 'expense', 'clothing', 'debitcard', 45, 20191011, 'Pair of Running Shoes');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742153872, 'expense', 'education', 'cash', 50, 20191011, 'Expense for Education');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707742070714, 'expense', 'transportation', 'debitcard', 7, 20191011, 'Cars and trucks, used');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732689977, 'expense', 'food', 'creditcard', 12, 20191011, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732497907, 'expense', 'shopping', 'cash', 65, 20191012, 'Beauty care things');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732420896, 'expense', 'food', 'debitcard', 8, 20191012, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732229881, 'expense', 'miscellaneous', 'debitcard', 7, 20191012, 'Cinema, International Release');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707732155364, 'expense', 'transportation', 'debitcard', 11, 20191012, 'Public and other transportation');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731944137, 'expense', 'food', 'debitcard', 11, 20191012, 'Steen cane syrup');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731207609, 'expense', 'transportation', 'cash', 7, 20191012, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707731069623, 'expense', 'food', 'creditcard', 11, 20191012, 'Palmetto Cheese, Mint julep');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785842911, 'expense', 'food', 'debitcard', 12, 20191013, 'Pickled pigs feet');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785744844, 'expense', 'lottery', 'cash', 7, 20191013, 'System Roll');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785567009, 'expense', 'healthcare', 'cash', 70, 20191013, 'Expense for Health Care');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785465644, 'expense', 'food', 'debitcard', 11, 20191013, 'Peanuts in Coke');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785387335, 'expense', 'transportation', 'debitcard', 8, 20191013, 'Vehicle purchases');

INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  (1707785285948, 'expense', 'food', 'cash', 7, 20191013, 'Po boy sandwich, RC Cola');

COMMIT;
