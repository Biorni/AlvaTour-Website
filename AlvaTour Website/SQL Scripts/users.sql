CREATE DATABASE app;

USE app;

CREATE TABLE users (
  id int(4) NOT NULL AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  PRIMARY KEY  (id)
);


