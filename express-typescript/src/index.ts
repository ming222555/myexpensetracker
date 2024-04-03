import * as dotenv from 'dotenv';
import express, { Application } from "express";

// import * as db from './db';
import { Greetings } from "../../shared";

dotenv.config();

const PORT = process.env.PORT || 8000;
console.log('MOTM',process.env.MOTM)
console.log('PORT',process.env.PORT)
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

const gracefulShutdown = () => {
    console.log('Gracefully shutting down...');
};

process.on('SIGINT', gracefulShutdown);
process.on('SIGTERM', gracefulShutdown);
process.on('SIGUSR2', gracefulShutdown); // Sent by nodemon
