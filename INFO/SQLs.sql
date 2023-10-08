CREATE DATABASE demo_db;

CREATE TABLE IF NOT EXISTS clients
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  surname VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM clients;

DELETE FROM clients WHERE id = 2;

UPDATE clients SET phone = "403-993-7853" WHERE id = 3;

INSERT INTO clients (name, surname, phone) VALUES ("Paul-MuadDib", "Atreides", "403-888-77-55");

SELECT * FROM clients ORDER BY name;

SELECT * FROM clients WHERE name LIKE 'p%';

describe clients;

