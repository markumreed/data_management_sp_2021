-- !preview conn=DBI::dbConnect(RSQLite::SQLite())


CREATE TABLE EMPLOYEE(firstname varchar(50),lastname varchar(50));
INSERT INTO EMPLOYEE VALUES('Tom','Mitchell');  
INSERT INTO EMPLOYEE VALUES('Jack','Ryan');