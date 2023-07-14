CREATE DATABASE perntodo;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    -- Set a limit of 255 characters
    description VARCHAR(255),
);