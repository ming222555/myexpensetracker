// const https = require('https');
// const fs = require('fs');

require('dotenv').config();
const app = require('.');
const end = require('./db').end;

const PORT = process.env.PORT || 5000;

// https
//   .createServer(
//     {
//       key: fs.readFileSync('ssl/server.key'),
//       cert: fs.readFileSync('ssl/server.cert'),
//     },
//     app,
//   )
//   .listen(PORT, () => {
//     console.log(`[server]: Server is running at https://localhost:${PORT}`);
//   });
const httpServer = app.listen(PORT, () => {
  console.log(`[server]: Server is running at http://localhost:${PORT}`);
});

// https://github.com/remy/nodemon/issues/1889
process.once('SIGUSR2', async () => {
  httpServer.close();
  console.log('httpServer closed.');
  // we expect nodemon to send another signal very soon after the first, so we listen for it again.
  // I've set this timeout to repeat the signal after 500 ms in case nodemon doesn't
  const secondSignalTimeout = setTimeout(() => {
    console.warn('second signal not received. exiting anyway');
    process.kill(process.pid, 'SIGUSR2');
  }, 500);

  process.once('SIGUSR2', async () => {
    clearTimeout(secondSignalTimeout);
    try {
      await end();
    } finally {
      process.kill(process.pid, 'SIGUSR2');
    }
  });
});

// https://github.com/remy/nodemon/issues/1889
//   'SIGINT' when user hits Ctrl^C
process.once('SIGINT', async () => {
  httpServer.close();
  console.log('httpServer closed.');
  await end();
  // we expect nodemon to send another signal very soon after the first, so we listen for it again.
  // I've set this timeout to repeat the signal after 500 ms in case nodemon doesn't
  const secondSignalTimeout = setTimeout(() => {
    console.warn('second signal not received. exiting anyway');
    process.kill(process.pid, 'SIGUSR2');
  }, 500);

  process.once('SIGUSR2', async () => {
    clearTimeout(secondSignalTimeout);
    try {
      await end();
    } finally {
      process.kill(process.pid, 'SIGUSR2');
    }
  });
});
