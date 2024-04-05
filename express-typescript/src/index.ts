import * as dotenv from 'dotenv';
import express, { Express, Request, Response } from 'express';
import cors from 'cors';
import helmet from 'helmet';

import apiV1router from './routers/v1';
import validateEnv from './utils/validateEnv';

dotenv.config();

validateEnv();

const app: Express = express();

app.use(helmet());
app.use(cors());
app.use(express.json());

app.use('/api/v1', apiV1router);
// app.use('/api/v2', require('./controllers/api_v2'));

app.get('/', (req: Request, res: Response) => {
  res.json('Hello from root route.');
});

// eslint-disable-next-line @typescript-eslint/no-unused-vars, @typescript-eslint/no-explicit-any
app.use((err: any, req: Request, res: Response, next: (val?: any) => void) => {
  res.status(err.statusCode ?? 500).json({ error: err.message ?? err });
});

console.log('process.env.NODE_ENV... ', process.env.NODE_ENV);
console.log('process.env.PORT... ', process.env.PORT);
console.log('process.env.GREETINGS... ', process.env.GREETINGS);
module.exports = app;
