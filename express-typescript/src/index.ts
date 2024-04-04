import * as dotenv from 'dotenv';
import express, { Application, Request, Response } from "express";

import * as db from './db';
import { Greetings } from "../../shared";

dotenv.config();

const PORT = process.env.PORT || 8000;
console.log('MOTM',process.env.MOTM)
console.log('PORT',process.env.PORT)
const app: Application = express();

app.get("/ping", async (_req, res) => {
  const greet: Greetings = {
    message: 'hi there123pppqoooooooo'
  }
  res.send(greet);
});

export const transactionsRecentList = async (req: Request, res: Response, next: (val?: string) => void) => {
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

const httpServer = app.listen(PORT, () => {
  console.log("Server is running on port", PORT);
});

// https://github.com/remy/nodemon/issues/1889
process.once('SIGUSR2', async () => {
  httpServer.close();
  console.log('httpServer closed.');
  // we expect nodemon to send another signal very soon after the first, so we listen for it again.
  // I've set this timeout to repeat the signal after 500 ms in case nodemon doesn't
  const secondSignalTimeout = setTimeout(() => {
    console.warn('second signal not received. exiting anyway');
      process.kill(process.pid, 'SIGUSR2')
  }, 500);

  process.once('SIGUSR2', async () => {
      clearTimeout(secondSignalTimeout);
      try {
          await db.end();
      } finally {
          process.kill(process.pid, 'SIGUSR2')
      }
  });
});

// https://github.com/remy/nodemon/issues/1889
//   'SIGINT' when user hits Ctrl^C
process.once('SIGINT', async () => {
  httpServer.close();
  console.log('httpServer closed.');
  await db.end();
  // we expect nodemon to send another signal very soon after the first, so we listen for it again.
  // I've set this timeout to repeat the signal after 500 ms in case nodemon doesn't
  const secondSignalTimeout = setTimeout(() => {
    console.warn('second signal not received. exiting anyway');
      process.kill(process.pid, 'SIGUSR2')
  }, 500);

  process.once('SIGUSR2', async () => {
      clearTimeout(secondSignalTimeout);
      try {
          await db.end();
      } finally {
          process.kill(process.pid, 'SIGUSR2')
      }
  });
});
