CREATE DATABASE users_db;

CREATE TABLE users_db(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200),
    email VARCHAR(200),
    last_name VARCHAR(200),
    password VARCHAR(200),
    phone_number varchar(200),
    address varchar(200)
);






CREATE TABLE posts_db(
    id SERIAL PRIMARY KEY,
    title VARCHAR(200),
    content TEXT,
    slug VARCHAR(200),
    user_id VARCHAR(200)
);




CREATE TABLE commnt(
    id SERIAL PRIMARY KEY,
    content TEXT,
    post_id VARCHAR(200),
    user_id VARCHAR(200),

);


