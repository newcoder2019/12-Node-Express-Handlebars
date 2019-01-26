CREATE DATABASE burgers_db;
USE burgers_db;



CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY(id)
);


INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", false)