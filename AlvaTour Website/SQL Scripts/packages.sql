CREATE DATABASE app;

USE app;

CREATE TABLE packages (
  id int(4) NOT NULL AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  package VARCHAR(255) NOT NULL,
  PRIMARY KEY  (id)
);