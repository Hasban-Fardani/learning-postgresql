-- see all tables in databases
SELECT * FROM pg_tables where schemaname='public';

-- create new table, eg items
CREATE TABLE IF NOT EXISTS items (
    code INT NOT NULL,
    name varchar(100),
    price INT,
    qty INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- drop table
DROP TABLE items;

-- add new column
ALTER TABLE items 
    ADD COLUMN "description" TEXT;  -- use double quotes because description is a postgres keyword

-- rename column
ALTER TABLE items
    RENAME COLUMN "description" TO "desc";

-- edit column datatype
ALTER TABLE items
    ALTER COLUMN "code" TYPE CHAR(5) UNIQUE;

-- remove column
ALTER TABLE items 
    DROP COLUMN description;

-- delete table and recreate it again with the same columns definitions
TRUNCATE items;


-- just for note
-- CREATE TABLE IF NOT EXISTS items (
--     code CHAR(5) NOT NULL UNIQUE,
--     name varchar(100),
--     price INT,
--     qty INT,
--     desc TEXT,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );