-- In the db folder, create a file named schema.sql. Write SQL queries IN this file that do the following:

-- Create the burgers_db. X
-- Switch to or use the burgers_db. X
-- Create a burgers table with these fields:
-- id: an auto incrementing int that serves as the primary key. X
-- burger_name: a string. X
-- devoured: a boolean. X
-- date: a TIMESTAMP. X

CREATE DATABASE burgers_db;

CREATE TABLE burgers_db.burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(300) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);