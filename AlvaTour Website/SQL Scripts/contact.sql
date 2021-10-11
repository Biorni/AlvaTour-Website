CREATE DATABASE app;

USE app;

CREATE TABLE contact (
  id int(4) NOT NULL AUTO_INCREMENT,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  subject VARCHAR(255) NOT NULL,
  PRIMARY KEY  (id)
);