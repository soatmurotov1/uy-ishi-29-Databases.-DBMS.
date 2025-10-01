CREATE DATABASE users;

CREATE TABLE users_db(
    id serial PRIMARY KEY,
    first_name VARCHAR(200),
    email VARCHAR(200) UNIQUE,
    last_name VARCHAR(200),
    password VARCHAR(200) NOT NULL,
    phone_number varchar(200),
    address varchar(200)
);






CREATE TABLE posts_db(
    id SERIAL PRIMARY KEY,
    title VARCHAR(200),
    content TEXT,
    slug VARCHAR(200),
    user_id VARCHAR(200) REFERENCES users_db(id) 
);




CREATE TABLE comments_db(
    id SERIAL PRIMARY KEY,
    content TEXT,
    post_id VARCHAR(200) REFERENCES posts_db(id),
    user_id VARCHAR(200) REFERENCES users_db(id)
);


