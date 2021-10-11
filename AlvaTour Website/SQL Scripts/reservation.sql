CREATE DATABASE app;

USE app;

CREATE TABLE reservation (
  id int(4) NOT NULL AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  firstname VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  cardname VARCHAR(255) NOT NULL,
  cardnumber VARCHAR(255) NOT NULL,
  expmonth VARCHAR(255) NOT NULL,
  expyear VARCHAR(255) NOT NULL,
  cvv VARCHAR(255) NOT NULL,
  PRIMARY KEY  (id)
);