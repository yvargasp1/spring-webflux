CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,      -- auto-increment integer primary key
    name VARCHAR(255) UNIQUE,   -- unique constraint on the name column
    price FLOAT                 -- price stored as a floating point number
);