

create database edyodaKeys;
use edyodaKeys;
-- CREATE TABLE table_name (
--    column1 datatype constraint,
--    column2 datatype constraint,
--    column3 datatype constraint,
--    ....
-- );

-- NOT NULL - Ensures that a column cannot have a NULL value
-- UNIQUE - Ensures that all values in a column are different
-- PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
-- FOREIGN KEY - Prevents actions that would destroy links between tables
-- CHECK - Ensures that the values in a column satisfies a specific condition
-- DEFAULT - Sets a default value for a column if no value is specified
-- CREATE INDEX - Used to create and retrieve data from the database very quickly

-- ALTER TABLE Agent
-- MODIFY Sales int NOT NULL;

DROP TABLE AGENT;

CREATE table Agent
		(EmpID varchar(50) NOT NULL,
		 Name varchar(50) NOT NULL,
		 Sales int,
         PRIMARY KEY(EMPID));  
         -- PRIMARY KEY(EMPID , Name));  
         -- constraint PK_AGENT 	 PRIMARY KEY(EMPID)); 
         
CREATE table Agent
		(EmpID varchar(50) NOT NULL,
		 Name varchar(50) NOT NULL,
		 Sales int);

-- ----------------------------------
DROP TABLE MANAGER;

CREATE table Manager
		(EmpID varchar(50) not null,
		 Manager varchar(50));	         
         
CREATE table Manager
		(EmpID varchar(50) not null,
		 Manager varchar(50),
         FOREIGN KEY(EMPID)  REFERENCES AGENT(EMPID) );	       
         
-- ------------------------------------------------         
INSERT INTO agent  values 
	( 'E1001','Ajay',704),
	( 'E1002','Vijay',105),
	( 'E1004','Amar',250),
	( 'E1005','Akbar',350),
	( 'E1009','Anthony',750),
    ( 'E1011','Prem',1000);          
    
    select * from agent;
    
    INSERT INTO Manager  values 
	( 'E1001','TOM'),	( 'E1002','TOM'),	( 'E1003','TOM'),
	( 'E1004','DOM'),	( 'E1005','DOM'),	( 'E1006','DOM'),
	( 'E1007','KOM'),	( 'E1008','KOM'),	( 'E1009','KOM'),	( 'E1010','KOM'); 
    
    select * from Manager;
