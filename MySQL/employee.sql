-- Local database definition.

DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

DROP TABLE IF EXISTS employee;

CREATE TABLE employee(
id int primary key auto_increment,
ename varchar(50),
mobile varchar(50),
address varchar(60));

INSERT INTO employee (ename,mobile,address) VALUES ('hemalatha','9789845321','4 k.vk. st , alandur');
INSERT INTO employee (ename,mobile,address) VALUES ('Uday','6301333918','TA Enclave, Velachery');