CREATE SCHEMA chapter04DB;
CREATE TABLE chapter04DB.book
(
id INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR2(100),
price NUMBER,
description VARCHAR2(100),
isbn VARCHAR2(100),
nbOfPage NUMBER,
illustrations BOOLEAN
);