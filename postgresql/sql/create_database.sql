-- Creation of me2expenses database
SELECT 'CREATE DATABASE me2expenses' 
WHERE ( SELECT COUNT(*) from pg_database WHERE datname = 'me2expenses') = 0\gexec

-- grants
SELECT 'GRANT ALL PRIVILEGES ON DATABASE me2expenses to postgres;' 
WHERE ( SELECT COUNT(*) from pg_database WHERE datname = 'me2expenses') = 1\gexec
