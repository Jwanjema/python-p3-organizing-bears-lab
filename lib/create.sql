CREATE TABLE bears (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN NOT NULL CHECK (alive IN (0,1))
);