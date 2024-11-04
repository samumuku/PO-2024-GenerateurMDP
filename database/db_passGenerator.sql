
DROP DATABASE IF EXISTS db_passGenerator;

CREATE DATABASE IF NOT EXISTS db_passGenerator;

USE db_passGenerator;

CREATE TABLE t_password (
    idPassword INT AUTO_INCREMENT,
    username VARCHAR(100),
    savedPassword VARCHAR(50),
    PRIMARY KEY (idPassword)
);