import { Request, Response } from 'express';

import * as db from '../../db';
// import { TransactionsPaginatedDataDto /* , TransactionDto */ } from '../../../../../react/cra/tanstackquery2_expensetracker/src/db/dto';
import { TransactionsPaginatedDataDto /* , TransactionDto */ } from '../../../../shared';

/**
 * Above Dto's are reproduced below for reference.
 *
 * export interface TransactionDto {
 *   cashflow: string;
 *   category: string;
 *   paymentmode: string;
 *   amount: number;
 *   expenseDate: number; // the transaction date. yyyymmdd for simplicity, should be using epoch seconds or milliseconds
 *   note: string;
 *   // createdAt: number; // epoch
 *   id: number; // epoch
 * }
 *
 * export interface TransactionsPaginatedDataDto {
 *   transactions: TransactionDto[];
 *   pagenum: number;
 *   totalPages: number;
 *   totalItems: number;
 * }
 */

export const transactionsRecentList = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;
  // dateRange e.g... '20191001,20191231', '20191001,' or ',20191231'
  // meaning... 'Oct 1 - Dec 31', 'Oct 1 or later' or 'Dec 31 or earlier'
  const dateRange = q.dateRange as string;

  const filteringTerms = dateRange ? dateRange.split(',') : [''];

  const SELECT_COLUMNS = `SELECT 
    e.id, e.cashflow, c.label as category, e.paymentmode, e.amount, e."expenseDate", e.note 
    FROM expenses e 
    LEFT JOIN categories c 
    ON e.category = c.name `;

  let strSELECT = SELECT_COLUMNS + ' ORDER BY "expenseDate" DESC, id DESC LIMIT 5';

  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    try {
      const { rows } = await db.query(strSELECT);
      res.json(rows);
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  const dte = filteringTerms[0];
  const dte2 = filteringTerms[1];

  if (dte && dte2) {
    strSELECT = SELECT_COLUMNS + ' WHERE "expenseDate" >= $1 AND "expenseDate" <= $2 ORDER BY "expenseDate" DESC, id DESC LIMIT 5';
    try {
      const { rows } = await db.query(strSELECT, [parseInt(dte), parseInt(dte2)]);
      res.json(rows);
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  if (dte) {
    strSELECT = SELECT_COLUMNS + ' WHERE "expenseDate" >= $1 ORDER BY "expenseDate" DESC, id DESC LIMIT 5';
    try {
      const { rows } = await db.query(strSELECT, [parseInt(dte)]);
      res.json(rows);
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  if (dte2) {
    strSELECT = SELECT_COLUMNS + ' WHERE "expenseDate" <= $1 ORDER BY "expenseDate" DESC, id DESC LIMIT 5';
    try {
      const { rows } = await db.query(strSELECT, [parseInt(dte2)]);
      res.json(rows);
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }
};

function concatTermsAmountRange(
  amountRange: string,
  placeholderRunningIndex: number,
): { strRange: string; values: number[]; placeholderRunningIndex: number } {
  // amountRange e.g... '123,456', '123,' or ',456'
  // meaning... '>=123 AND <=456', '>=123' or '<=456'
  const filteringTerms = amountRange ? amountRange.split(',') : [''];
  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    return { strRange: '', values: [], placeholderRunningIndex };
  }

  const amt = filteringTerms[0];
  const amt2 = filteringTerms[1];

  const placeholderRunningIndexAddOne = placeholderRunningIndex + 1;
  const placeholderRunningIndexAddTwo = placeholderRunningIndex + 2;

  if (amt && amt2) {
    const strRange = `amount >= $${placeholderRunningIndexAddOne} AND amount <= $${placeholderRunningIndexAddTwo}`;
    const values = [parseFloat(amt), parseFloat(amt2)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddTwo;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }

  if (amt) {
    const strRange = `amount >= $${placeholderRunningIndexAddOne}`;
    const values = [parseFloat(amt)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddOne;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }

  if (amt2) {
    const strRange = `amount <= $${placeholderRunningIndexAddOne}`;
    const values = [parseFloat(amt2)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddOne;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }
  return { strRange: '', values: [], placeholderRunningIndex };
}

export function concatTermsExpenseDateRange(
  dateRange: string,
  placeholderRunningIndex: number,
): { strRange: string; values: number[]; placeholderRunningIndex: number } {
  // dateRange e.g... '20191001,20191231', '20191001,' or ',20191231'
  // meaning... 'Oct 1 - Dec 31', 'Oct 1 or later' or 'Dec 31 or earlier'
  const filteringTerms = dateRange ? dateRange.split(',') : [''];
  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    return { strRange: '', values: [], placeholderRunningIndex };
  }

  const dte = filteringTerms[0];
  const dte2 = filteringTerms[1];

  const placeholderRunningIndexAddOne = placeholderRunningIndex + 1;
  const placeholderRunningIndexAddTwo = placeholderRunningIndex + 2;

  if (dte && dte2) {
    const strRange = `"expenseDate" >= $${placeholderRunningIndexAddOne} AND "expenseDate" <= $${placeholderRunningIndexAddTwo}`;
    const values = [parseInt(dte), parseInt(dte2)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddTwo;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }

  if (dte) {
    const strRange = `"expenseDate" >= $${placeholderRunningIndexAddOne}`;
    const values = [parseInt(dte)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddOne;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }

  if (dte2) {
    const strRange = `"expenseDate" <= $${placeholderRunningIndexAddOne}`;
    const values = [parseInt(dte2)];
    const newPlaceholderRunningIndex = placeholderRunningIndexAddOne;
    return { strRange, values, placeholderRunningIndex: newPlaceholderRunningIndex };
  }
  return { strRange: '', values: [], placeholderRunningIndex };
}

export function resJson<T>(payload: T, res: Response): void {
  console.log('resJson payload', payload);
  res.json(payload);
}

export const transactionsList = async (req: Request, res: Response, next: (val?: string) => void) => {
  const q = req.query;

  const cashflow = q.cashflow as string;
  const categories = q.categories as string;
  const paymentmode = q.paymentmode as string;
  const amountRange = q.amountRange as string;
  const dateRange = q.dateRange as string;
  const search = q.search as string;

  const ITEMS_PER_PAGE = 10;

  let strWHERE = '';
  let hasWHEREterms = false;

  let placeholderRunningIndex = 0;
  const placeholderArrayForQuery = [];

  // https://stackoverflow.com/questions/69356886/correct-way-of-using-node-postgres-select-with-in-clause

  let filteringTerms = cashflow ? cashflow.split(',') : [''];
  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    //
  } else {
    placeholderArrayForQuery.push([...filteringTerms]);
    ++placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND expenses.cashflow = ANY ($${placeholderRunningIndex})`;
    } else {
      strWHERE = ` WHERE expenses.cashflow = ANY ($${placeholderRunningIndex})`;
      hasWHEREterms = true;
    }
  }

  filteringTerms = categories ? categories.split(',') : [''];
  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    //
  } else {
    placeholderArrayForQuery.push([...filteringTerms]);
    ++placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND category = ANY ($${placeholderRunningIndex})`;
    } else {
      strWHERE = ` WHERE category = ANY ($${placeholderRunningIndex})`;
      hasWHEREterms = true;
    }
  }

  filteringTerms = paymentmode ? paymentmode.split(',') : [''];
  if (filteringTerms.length === 1 && filteringTerms[0] === '') {
    //
  } else {
    placeholderArrayForQuery.push([...filteringTerms]);
    ++placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND paymentmode = ANY ($${placeholderRunningIndex})`;
    } else {
      strWHERE = ` WHERE paymentmode = ANY ($${placeholderRunningIndex})`;
      hasWHEREterms = true;
    }
  }

  const amountTerms = concatTermsAmountRange(amountRange, placeholderRunningIndex);
  if (!amountTerms.strRange) {
    //
  } else {
    placeholderArrayForQuery.push(...amountTerms.values);
    placeholderRunningIndex = amountTerms.placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND ${amountTerms.strRange}`;
    } else {
      strWHERE = ` WHERE ${amountTerms.strRange}`;
      hasWHEREterms = true;
    }
  }

  const expenseDateTerms = concatTermsExpenseDateRange(dateRange, placeholderRunningIndex);
  if (!expenseDateTerms.strRange) {
    //
  } else {
    placeholderArrayForQuery.push(...expenseDateTerms.values);
    placeholderRunningIndex = expenseDateTerms.placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND ${expenseDateTerms.strRange}`;
    } else {
      strWHERE = ` WHERE ${expenseDateTerms.strRange}`;
      hasWHEREterms = true;
    }
  }

  const searchText = search ? search.trim() : '';
  if (!searchText) {
    //
  } else {
    // search can be something like this  ... 'credit               debit      cash'
    // below regex will shrink it like this ... 'credit debit cash'
    // join with '|' will then be like this ... 'credit|debit|cash'
    const delimitedShrinkSearchText = searchText.split(/\s+/).join('|');

    placeholderArrayForQuery.push(delimitedShrinkSearchText);
    ++placeholderRunningIndex;
    if (hasWHEREterms) {
      strWHERE += ` AND search_vector @@ to_tsquery('english', $${placeholderRunningIndex})`;
    } else {
      strWHERE += ` WHERE search_vector @@ to_tsquery('english', $${placeholderRunningIndex})`;
      hasWHEREterms = true;
    }
  }

  // pagination
  const SELECT_COLUMNS = `SELECT 
  id, expenses.cashflow, expenses.category, categories.label as categorylabel, paymentmode, amount, "expenseDate", note 
  FROM expenses 
  LEFT JOIN categories 
  ON category = name `;
  const strSELECT = SELECT_COLUMNS + strWHERE + ' ORDER BY "expenseDate" DESC, id DESC LIMIT ' + ITEMS_PER_PAGE;
  const strSELECTCOUNT = 'SELECT COUNT(*) FROM expenses ' + strWHERE;

  console.log(888, strSELECT);
  console.log(888, placeholderArrayForQuery);

  let totalItems = 0;
  let totalPages = 0;
  let remainder = 0;

  try {
    const { rows } = await db.query(strSELECTCOUNT, hasWHEREterms ? placeholderArrayForQuery : undefined);
    console.log('rows[0]', rows[0].count);

    totalItems = parseInt(rows[0].count);
    totalPages = Math.ceil(totalItems / ITEMS_PER_PAGE);
    remainder = totalItems % ITEMS_PER_PAGE;

    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
    return;
  }

  const pagenumQuerystring = q.pagenum as string;
  const pagenum = pagenumQuerystring ? parseInt(pagenumQuerystring) : 1;

  if (totalItems == 0) {
    return resJson<TransactionsPaginatedDataDto>(
      {
        transactions: [],
        pagenum,
        totalPages: 0,
        totalItems: 0,
      },
      res,
    );
  }

  if (pagenum < totalPages || (pagenum === totalPages && remainder === 0)) {
    try {
      const { rows } = await db.query(
        strSELECT + ' OFFSET ' + `${(pagenum - 1) * ITEMS_PER_PAGE}`,
        hasWHEREterms ? placeholderArrayForQuery : undefined,
      );
      resJson<TransactionsPaginatedDataDto>(
        {
          transactions: rows,
          pagenum,
          totalPages,
          totalItems,
        },
        res,
      );
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  if (pagenum === totalPages && remainder !== 0) {
    // at last page with items less than ITEMS_PER_PAGE
    try {
      const { rows } = await db.query(
        strSELECT + ' OFFSET ' + `${(totalPages - 1) * ITEMS_PER_PAGE}`,
        hasWHEREterms ? placeholderArrayForQuery : undefined,
      );
      console.log('rowsrowsrowsrowsrows', rows);
      resJson<TransactionsPaginatedDataDto>(
        {
          transactions: rows,
          pagenum,
          totalPages,
          totalItems,
        },
        res,
      );
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  if (pagenum > totalPages) {
    // e.g. user has deleted all items from last page shown and then do a refresh
    try {
      const { rows } = await db.query(
        strSELECT + ' OFFSET ' + `${(totalPages - 1) * ITEMS_PER_PAGE}`,
        hasWHEREterms ? placeholderArrayForQuery : undefined,
      );
      resJson<TransactionsPaginatedDataDto>(
        {
          transactions: rows,
          pagenum: totalPages,
          totalPages,
          totalItems,
        },
        res,
      );
      // eslint-disable-next-line @typescript-eslint/no-explicit-any
    } catch (err: any) {
      next(err.message);
    }
    return;
  }

  // shouldn't reach here though
  resJson<TransactionsPaginatedDataDto>(
    {
      transactions: [],
      pagenum,
      totalPages: 0,
      totalItems: 0,
    },
    res,
  );
};

// eslint-disable-next-line @typescript-eslint/no-explicit-any
export const createTransaction = async (req: Request, res: Response, next: (val?: any) => void) => {
  const {
    cashflow: bodycashflow,
    category: bodycategory,
    paymentmode: bodypaymentmode,
    amount: bodyamount,
    expenseDate: bodyexpenseDate,
    note: bodynote,
  } = req.body;

  const cashflow = bodycashflow ? bodycashflow : '';
  const category = bodycategory ? bodycategory : '';
  const paymentmode = bodypaymentmode ? bodypaymentmode : '';
  const amount = bodyamount ? bodyamount : '';
  const expenseDate = bodyexpenseDate ? bodyexpenseDate : '';
  const note = bodynote ? bodynote : '';

  const nbrAmount = parseFloat(amount);
  if (isNaN(nbrAmount)) {
    next({ statusCode: 400, message: 'Amount must be numeric' });
    return;
  }

  const nbrExpenseDate = parseInt(expenseDate);
  if (isNaN(nbrExpenseDate)) {
    next({ statusCode: 400, message: 'Expense Date must be integer (yyyymmdd format)' });
    return;
  }

  const newId = Date.now();

  // todo at postgresql
  // -----------------------
  // Create BEFORE INSERT trigger that rejects INSERT if validation logic fails
  //   e.g. paymentmode must be one of 'cash', 'creditcard' or 'debitcard'.
  // A flag should exist in the returned db error to indicate a logical error has occured and hence status code 400.
  // Any other db error (e.g. column name not found) is regarded as non logic error and should be displayed as
  // 'status 500 Internal Server Error' to user.

  const sqlINSERT = `INSERT INTO expenses (
    id, cashflow, category, paymentmode, amount, "expenseDate", note
  )
  VALUES
  ($1, $2, $3, $4, $5, $6, $7)`;

  try {
    await db.query(sqlINSERT, [newId, cashflow, category, paymentmode, nbrAmount, nbrExpenseDate, note]);
    res.json(newId);
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

// eslint-disable-next-line @typescript-eslint/no-explicit-any
export const updateTransaction = async (req: Request, res: Response, next: (val?: any) => void) => {
  const id = req.params.id;

  const nbrId = parseFloat(id);
  if (isNaN(nbrId)) {
    next({ statusCode: 400, message: 'Invalid record id' });
    return;
  }

  const {
    cashflow: bodycashflow,
    category: bodycategory,
    paymentmode: bodypaymentmode,
    amount: bodyamount,
    expenseDate: bodyexpenseDate,
    note: bodynote,
  } = req.body;

  const cashflow = bodycashflow ? bodycashflow : '';
  const category = bodycategory ? bodycategory : '';
  const paymentmode = bodypaymentmode ? bodypaymentmode : '';
  const amount = bodyamount ? bodyamount : '';
  const expenseDate = bodyexpenseDate ? bodyexpenseDate : '';
  const note = bodynote ? bodynote : '';

  const nbrAmount = parseFloat(amount);
  if (isNaN(nbrAmount)) {
    next({ statusCode: 400, message: 'Amount must be numeric' });
    return;
  }

  const nbrExpenseDate = parseInt(expenseDate);
  if (isNaN(nbrExpenseDate)) {
    next({ statusCode: 400, message: 'Expense Date must be integer (yyyymmdd format)' });
    return;
  }

  // todo at postgresql
  // -----------------------
  // Create BEFORE UPDATE trigger that rejects UPDATE if validation logic fails
  //   e.g. paymentmode must be one of 'cash', 'creditcard' or 'debitcard'.
  // A flag should exist in the returned db error to indicate a logical error has occured and hence status code 400.
  // Any other db error (e.g. column name not found) is regarded as non logic error and should be displayed as
  // 'status 500 Internal Server Error' to user.

  const sqlUPDATE = `UPDATE expenses 
    SET
      cashflow = $1,
      category = $2,
      paymentmode = $3,
      amount = $4,
      "expenseDate" = $5,
      note = $6 
    WHERE id = $7`;

  try {
    await db.query(sqlUPDATE, [cashflow, category, paymentmode, nbrAmount, nbrExpenseDate, note, nbrId]);
    res.json('updated successfully');
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

// eslint-disable-next-line @typescript-eslint/no-explicit-any
export const deleteTransactions = async (req: Request, res: Response, next: (val?: any) => void) => {
  const aryIdsToDelete = req.body;

  if (aryIdsToDelete.length === 0) {
    next({ statusCode: 400, message: 'Please specify a record to delete' });
    return;
  }

  const sqlDELETE = `DELETE FROM expenses WHERE id = ANY ($1)`;

  try {
    await db.query(sqlDELETE, [aryIdsToDelete]);
    res.json('deleted successfully');
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};
