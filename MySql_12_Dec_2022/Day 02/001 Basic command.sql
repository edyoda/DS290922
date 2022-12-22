CREATE database EDYODA1;

USE EDYODA1 ;

SHOW tables ;

CREATE table Employee
		(EmpID int,
		 FullName nvarchar(50) NOT NULL,
		 Age int,
		 Salary int);	
         
SHOW tables ;

INSERT INTO Employee (EmpID,FullName,Age,Salary) values ( 1001,'Ajay Singh',32,50000); 

SELECT * FROM Employee;

INSERT INTO Employee  values ( 1002,'Vijay Singh',35,60000); 