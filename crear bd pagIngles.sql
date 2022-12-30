CREATE DATABASE if not exists pagIngles CHARACTER SET utf8;

USE pagIngles;

CREATE TABLE users(
id INT unsigned AUTO_INCREMENT PRIMARY KEY ,
username VARCHAR(20) NOT NULL,
password VARCHAR(8) NOT NULL,
name VARCHAR(50) NOT NULL,
last_name VARCHAR(60) NOT NULL,
email VARCHAR(60) NOT NULL,
signup_date datetime NOT NULL
);

INSERT INTO users(username, password, name, last_name, email, signup_date)
 values ("Flash", "Corre", "Barry", "Alen", "Barry_alen31@gmail.com", '2022-06-22 22:15:00');
