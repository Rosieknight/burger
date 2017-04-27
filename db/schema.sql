##The Schema
CREATE DATABASE burgers_db;

USE burgers_db;

##Changed the name of the table to limit confusion later on.
CREATE TABLE my_burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);