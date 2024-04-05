import { Request, Response } from 'express';

import * as db from '../../db';
import { concatTermsExpenseDateRange, resJson } from './transactionController';
// import { ExpensesByCategoryDto, MonthlyIncomeExpenseBalanceDto } from '../../../../../react/cra/tanstackquery2_expensetracker/src/db/dto';
import { ExpensesByCategoryDto, MonthlyIncomeExpenseBalanceDto } from '../../../../shared';

/**
 * Above Dto's are reproduced below for reference.
 *
 * export interface ExpensesByCategoryDto {
 *   expenses: {
 *     expense: number;
 *     legend: string;
 *   }[];
 *   sumExpenses: number;
 * }
 *
 *
 * // @key months: number[] e.g. [10,11,12] meaning Oct,Nov,Dec. Assume same year
 * // @key incomes: { month: number; amount: number }[] Array of monthly income for months listed in months
 * // @key expenses: { month: number; amount: number }[] Array of monthly expense for months listed in months
 * // @key balances: { month: number; amount: number }[] Array of monthly balance for months listed in months
 *
 * export interface MonthlyIncomeExpenseBalanceDto {
 *   months: number[];
 *   incomes: {
 *     month: number;
 *     amount: number;
 *   }[];
 *   expenses: {
 *     month: number;
 *     amount: number;
 *   }[];
 *   balances: {
 *     month: number;
 *     amount: number;
 *   }[];
 * }
 */

/**
 * @param dateRange e.g. '20191001,20191231', '20191001,' or ',20191231'
 * @returns ExpensesByCategoryDto object
 */
export const retrieveExpensesByCategory = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;
  // dateRange e.g... '20191001,20191231', '20191001,' or ',20191231'
  // meaning... 'Oct 1 - Dec 31', 'Oct 1 or later' or 'Dec 31 or earlier'
  const dateRange = q.dateRange as string;

  const placeholderRunningIndex = 0;
  const expenseDateTerms = concatTermsExpenseDateRange(dateRange, placeholderRunningIndex);

  const daterangeWHERE = expenseDateTerms.strRange ? ` AND ${expenseDateTerms.strRange}` : '';

  const strSELECT = `
  SELECT t.category, t.summ FROM (
    SELECT category, SUM( amount) AS summ FROM expenses 
    JOIN categories 
    ON category = name  
      WHERE categories.cashflow = 'expense' 
      AND categories.inexpensesbycategoryrpt = 'y'
      ${daterangeWHERE}
      GROUP BY category
    UNION
    SELECT 'Others', SUM( amount) FROM expenses 
    JOIN categories 
    ON category = name  
      WHERE categories.cashflow = 'expense' 
      AND categories.inexpensesbycategoryrpt IS NULL
      ${daterangeWHERE}) t
  ORDER BY summ ASC`;

  try {
    const { rows } = await db.query(strSELECT, expenseDateTerms.strRange ? expenseDateTerms.values : undefined);

    if (rows.length === 1 && rows[0].category.toLowerCase() === 'others' && rows[0].summ === null) {
      resJson<ExpensesByCategoryDto>(
        {
          expenses: [
            {
              expense: 0,
              legend: '',
            },
          ],
          sumExpenses: 0,
        },
        res,
      );
      return;
    }

    // sample returned rows...
    //   [
    //     { category: 'transportation', summ: 7 },
    //     { category: 'food', summ: 31 },
    //     { category: 'bills', summ: 123 },
    //     { category: 'Others', summ: 124 }
    //       or possibly { category: 'Others', summ: null } if database returns NULL
    //   ]

    let sumExpenses = 0;

    const expenses = rows
      .map(row => {
        const nbrSumm = row.summ !== null ? row.summ : 0;
        sumExpenses += nbrSumm;

        return {
          expense: nbrSumm,
          category: row.category,
        };
      })
      .map(({ expense, category }: { expense: number; category: string }) => {
        const nbrExpense = parseFloat(expense.toFixed(2));
        const strExpense = new Intl.NumberFormat('en-US', { style: 'currency', currency: 'USD' }).format(nbrExpense);
        const strPct = sumExpenses !== 0 ? ((nbrExpense / sumExpenses) * 100).toFixed(2) : '0';

        const legend = category + '  ' + strExpense + '  ' + strPct + '%';

        return {
          expense: nbrExpense,
          legend,
        };
      });

    resJson<ExpensesByCategoryDto>(
      {
        expenses,
        sumExpenses,
      },
      res,
    );

    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

export const retrieveSumIncomes = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;

  const dateRange = q.dateRange as string;

  const placeholderRunningIndex = 0;
  const expenseDateTerms = concatTermsExpenseDateRange(dateRange, placeholderRunningIndex);

  let strSELECT = "SELECT SUM(amount) FROM expenses WHERE cashflow = 'income'";

  if (expenseDateTerms.strRange) {
    strSELECT += ` AND ${expenseDateTerms.strRange}`;
  }

  try {
    const { rows } = await db.query(strSELECT, expenseDateTerms.strRange ? expenseDateTerms.values : undefined);
    const summ = rows[0].sum === null ? 0 : rows[0].sum;
    res.json(summ);
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

/**
 * @param months: number[] e.g. [10,11,12] meaning Oct,Nov,Dec. Assume same year
 * @returns MonthlyIncomeExpenseBalanceDto object
 */
export const retrieveMonthlyIncomeExpenseBalance = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;
  const monthsQueryString = q.months as string;

  const monthsStringAry = monthsQueryString ? monthsQueryString.split(',') : [''];

  if (monthsStringAry.length === 1 && monthsStringAry[0] === '') {
    try {
      resJson<MonthlyIncomeExpenseBalanceDto>(
        {
          months: [],
          incomes: [],
          expenses: [],
          balances: [],
        },
        res,
      );
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  // now lets determine the monthly sums to return...
  const months = monthsStringAry.map(mth => parseInt(mth));

  const strSELECT = `SELECT SUM(
    CASE
      WHEN cashflow = 'income' THEN amount
    ELSE
      0
    END
    ) AS sumIncomesOfmonth,
    SUM(
        CASE
          WHEN cashflow = 'expense' THEN amount
        ELSE
          0
        END
    ) AS sumExpensesOfmonth,
    SUM(
        CASE
          WHEN cashflow = 'income' THEN amount
          WHEN cashflow = 'expense' THEN -1 * amount
        ELSE
          0
        END
    ) AS balanceOfmonth, mm FROM expenses WHERE mm = ANY ($1) GROUP BY mm ORDER BY mm ASC`;

  try {
    const { rows } = await db.query(strSELECT, [months]);

    if (rows.length === 0) {
      return resJson<MonthlyIncomeExpenseBalanceDto>(
        {
          months: [],
          incomes: [],
          expenses: [],
          balances: [],
        },
        res,
      );
    }

    const retObj: MonthlyIncomeExpenseBalanceDto = {
      months,
      incomes: [],
      expenses: [],
      balances: [],
    };

    // sample returned rows...
    //   [
    //     {"sumincomesofmonth":11,"sumexpensesofmonth":130,"balanceofmonth":-119,"mm":11},
    //     {"sumincomesofmonth":6061,"sumexpensesofmonth":31,"balanceofmonth":6030,"mm":12}
    //   ]

    type T = { sumincomesofmonth: number; sumexpensesofmonth: number; balanceofmonth: number; mm: number };

    retObj.incomes = rows.map((row: T) => ({
      month: row.mm,
      amount: row.sumincomesofmonth,
    }));
    retObj.expenses = rows.map((row: T) => ({
      month: row.mm,
      amount: row.sumexpensesofmonth,
    }));
    retObj.balances = rows.map((row: T) => ({
      month: row.mm,
      amount: row.balanceofmonth,
    }));

    resJson<MonthlyIncomeExpenseBalanceDto>(retObj, res);

    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

/**
 * @param dateRange e.g. '20191001,20191231', '20191001,' or ',20191231'
 * @returns comma delimited string e.g. '666.99,123' where 666.99 denotes sumTransactionsAmount and 123 totalTransactions within dateRange
 */
export const retrieveSumTransactionsAmount = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;

  const dateRange = q.dateRange as string;

  const placeholderRunningIndex = 0;
  const expenseDateTerms = concatTermsExpenseDateRange(dateRange, placeholderRunningIndex);

  let strSELECT = `SELECT SUM(
    CASE
      WHEN cashflow = 'income' THEN amount
      WHEN cashflow = 'expense' THEN -1 * amount
    ELSE
      0
    END
  ), COUNT(*) FROM expenses`;

  if (expenseDateTerms.strRange) {
    strSELECT += ` WHERE ${expenseDateTerms.strRange}`;
  }

  try {
    const { rows } = await db.query(strSELECT, expenseDateTerms.strRange ? expenseDateTerms.values : undefined);
    const summ = rows[0].sum === null ? 0 : rows[0].sum;
    res.json(summ + ',' + rows[0].count);
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};
