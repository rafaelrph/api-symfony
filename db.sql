CREATE DATABASE api;

USE api;

CREATE TABLE apartments (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    move_in_date DATE NOT NULL,
    street VARCHAR(80),
    post_code VARCHAR(15),
    town VARCHAR(40),
    country VARCHAR(30),
    email VARCHAR(50)
);