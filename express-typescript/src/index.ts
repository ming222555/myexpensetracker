import express, { Express, Request, Response } from "express";

import * as db from './db';
import { Greetings } from "../../shared";

const app: Express = express();

app.get("/ping", async (_req, res) => {
  const greet: Greetings = {
    message: 'hi there123pppqoooooooo'
  }
  res.send(greet);
});

const transactionsRecentList = async (req: Request, res: Response, next: (val?: string) => void) => {
  // const SELECT_COLUMNS = `SELECT 
  //   e.id, e.cashflow, c.label as category, e.paymentmode, e.amount, e."expenseDate", e.note 
  //   FROM expenses e 
  //   LEFT JOIN categories c 
  //   ON e.category = c.name `;
  const SELECT_COLUMNS = `SELECT 
    e.id, e.cashflow, e.category, e.paymentmode, e.amount, e."expenseDate", e.note 
    FROM expenses e `;

  let strSELECT = SELECT_COLUMNS + ' ORDER BY "expenseDate" DESC, id DESC LIMIT 5';

  try {
    const { rows } = await db.query(strSELECT);
    res.json(rows);
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
  } catch (err: any) {
    next(err.message);
  }
};

// app.get('/pong', transactionsRecentList);
app.get('/api/v1/transactions/recent', transactionsRecentList);

// eslint-disable-next-line @typescript-eslint/no-unused-vars, @typescript-eslint/no-explicit-any
app.use((err: any, req: Request, res: Response, next: (val?: any) => void) => {
  res.status(err.statusCode ?? 500).json({ error: err.message ?? err });
});

module.exports = app;
