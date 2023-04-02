CREATE DATABASE todoapp3;

CREATE TABLE todos(
    id VARCHAR(255) PRIMARY KEY,
    user_email VARCHAR(255),
    title VARCHAR(30),
    progress INT,
    date VARCHAR(300)
);

CREATE TABLE users (
    email VARCHAR(255) PRIMARY KEY,
    hashed_password VARCHAR(255)
);

/* INSERT INTO todos(id, user_email, title, progress, date) VALUES('0', 'tumka@test.com','First todo',10, 'Sun Apr 02 2023 16:34:39 GMT+0800 (Ulaanbaatar Standard Time)
'); */