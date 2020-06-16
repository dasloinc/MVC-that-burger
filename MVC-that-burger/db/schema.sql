DROP DATABASE IF EXISTS wm3uuif51fyqx0g4;

-- Create the database burgers_db and specified it for use.
CREATE DATABASE wm3uuif51fyqx0g4;

USE wm3uuif51fyqx0g4;

-- Create the table burgers.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured boolean DEFAULT false,
  PRIMARY KEY (id)
);