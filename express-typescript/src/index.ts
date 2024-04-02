import * as dotenv from 'dotenv';
import express, { Application } from "express";

// import * as db from './db';
import { Greetings } from "../../shared";

dotenv.config();

const PORT = process.env.PORT || 8000;
console.log('motm motm motm',process.env.MOTM)
const app: Application = express();

app.get("/ping", async (_req, res) => {
  const greet: Greetings = {
    message: 'hi there123666666'
  }
  res.send(greet);
});

app.listen(PORT, () => {
  console.log("Server is running on port", PORT);
});
