CREATE USER 'customer_user'@'%' IDENTIFIED BY 'password';

CREATE DATABASE customer_db CHARACTER SET utf8;
GRANT ALL PRIVILEGES ON customer_db.* TO 'customer_user'@'%' IDENTIFIED BY 'password';
USE customer_db;

CREATE TABLE customer
(
id varchar(255),
name varchar(255),
emailId varchar(255),
phone varchar(255)
);

Insert into customer_db.customer values ("1", "John", "john@test.com", "822-2222-20202");
Insert into customer_db.customer values ("2", "David", "david@xyz.com", "434-4949-48282");