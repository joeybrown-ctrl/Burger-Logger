CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR NOT NULL,
    devoured BOOLEAN DEFAULT true,
    PRIMARY KEY (id)
);