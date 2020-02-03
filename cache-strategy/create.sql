CREATE USER 'cache_user'@'%' IDENTIFIED BY 'password';
CREATE DATABASE cache_db CHARACTER SET utf8;
GRANT ALL PRIVILEGES ON cache_db.* TO 'cache_user'@'%' IDENTIFIED BY 'password';
USE cache_db;

CREATE TABLE cachingapi
(
Id varchar(255),
FirstName varchar(255),
LastName varchar(255),
Email varchar(255)
);

select * from cachingapi;
