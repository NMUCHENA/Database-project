Drop database if exists food_additives;

CREATE DATABASE IF   NOT EXISTS food_additives;

USE food_additives;

Create table additives
(
id INT NOT NULL   PRIMARY KEY  auto_increment,

category VARCHAR(50),

name VARCHAR(40),

details VARCHAR(200)

);



