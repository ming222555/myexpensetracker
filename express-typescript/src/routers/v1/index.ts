import Router from 'express-promise-router';

import * as transactionController from '../../controllers/v1/transactionController';
import * as accountController from '../../controllers/v1/accountController';

const router = Router();

router.get('/', function (req, res) {
  res.json('Hello from APIv1 root route.');
});

/// TRANSACTIONS ROUTES ///

router.get('/transactions/recent', transactionController.transactionsRecentList);
router.get('/transactions', transactionController.transactionsList);
router.post('/transactions', transactionController.createTransaction);
router.put('/transactions/:id', transactionController.updateTransaction);
router.delete('/transactions/delete', transactionController.deleteTransactions);

/// ACCOUNTS ROUTES ///

router.get('/accounts/expensesbycategory', accountController.retrieveExpensesByCategory);
router.get('/accounts/sumincomes', accountController.retrieveSumIncomes);
router.get('/accounts/sumtransactionsamount', accountController.retrieveSumTransactionsAmount);
router.get('/accounts', accountController.retrieveMonthlyIncomeExpenseBalance);

export default router;
