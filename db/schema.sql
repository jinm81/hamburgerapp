### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
	id int NOT NULL AUTO_INCREMENT primary key,
	name varchar(255) NOT NULL,
	devours BOOLEAN DEFAULT false,
	
);
