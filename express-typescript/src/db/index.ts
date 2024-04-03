import { Pool, types } from 'pg';

// https://node-postgres.com/guides/project-structure

// Postgresql numeric type maps to js number
types.setTypeParser(1700, function (val) {
  return parseFloat(val);
});

// Postgresql bigint type maps to js integer number
types.setTypeParser(20, function (val) {
  return parseInt(val);
});

const pool = new Pool();

pool.on('error', err => {
  console.error('Pool error', err.stack);
});

// eslint-disable-next-line @typescript-eslint/no-explicit-any
export const query = async (text: string, values?: Array<any>) => {
  const start = Date.now();
  const res = values ? await pool.query(text, values) : await pool.query(text);
  const duration = Date.now() - start;
  console.log('executed query', { text, duration, rows: res.rowCount });
  return res;
};

export const getClient = async () => {
  const client = await pool.connect();
  return client;
};

export async function end() {
  try{
    await pool.end();
    console.log('Pool ended');
  }
  catch(e: any) {
    console.log('Error while ending pool... ' + e.message);
  }
}
