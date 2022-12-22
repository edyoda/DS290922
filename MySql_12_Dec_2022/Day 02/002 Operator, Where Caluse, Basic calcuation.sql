DROP table Employee ;

CREATE TABLE Employee
(
	EmployeeID varchar(15),
	FullName varchar(50) NOT NULL,
	Gender varchar(10) NOT NULL,
	City varchar(10) NOT NULL,
	Age int NOT NULL,
	EMail varchar(50),
	Phone varchar(15),
	HireDate varchar(35), 
	Salary int
);

INSERT INTO Employee VALUES
('Emp-10032','Charu Soni','F','Ahmedabad','31','charu.soni@abcindia.com','9572281356','01-Sep-19','55000'), 
('Emp-10129','Preet Warrior','M','Kanpur','32','preet.warrior@abcindia.com','8328470967','01-Sep-19','17000'), 
('Emp-10134','Qadim Bhasin','M','Solapur','30','qadim.bhasin@abcindia.com','9327247775','01-Sep-19','21000'), 
('Emp-10001','Aadil Sekhon','M','Amritsar','25','aadil.sekhon@abcindia.com','9524930165','01-Sep-19','60000'), 
('Emp-10054','Ghalib Borah','M','Patna','35','ghalib.borah@abcindia.com','8732248956','01-Sep-19','34950'), 
('Emp-10300','Foster Amy','F','Pune','36','foster.amy@abcindia.com','9389812454','01-Sep-19','22000'), 
('Emp-10104','Naina Mangat','F','Amritsar','33','naina.mangat@abcindia.com','9718976302','01-Sep-19','55000'), 
('Emp-10087','Lalit Bhai','M','Pune','36','lalit.sami@abcindia.com','8560621797','01-Sep-19','31400'), 
('Emp-10174','Hira Deshmukh','M','Solapur','38','hira.deshmukh@abcindia.com','8957680255','01-Sep-19','31400'),
('Emp-10086','Teena Sunder','F','Ahmedabad','26','teena.sunder@abcindia.com','7998706896','01-Sep-19','17000');

select * FROM Employee;

select Fullname ,Age FROM Employee;

select * FROM EMPLOYEE where CITY = 'PUNE' ;

select * FROM Employee where City = 'Pune' or City = 'Amritsar' ;

select * FROM Employee where City = 'Pune' AND  Gender = 'F' ;

SELECT * FROM employee WHERE City IN ('Pune','Amritsar','Kanpur');

select * FROM Employee where City <> 'Pune' ;

select * FROM Employee ORDER BY AGE ASC ;

select * FROM Employee ORDER BY AGE  DESC ;

select * FROM Employee WHERE AGE BETWEEN 35 AND 40 ORDER BY AGE  DESC ;

select * FROM Employee;

select * FROM EMPLOYEE where CITY LIKE 'a%' ;

select * FROM EMPLOYEE where CITY LIKE '%pur' ;

select * FROM EMPLOYEE where employeeid = 'Emp-10129' ;

select * FROM EMPLOYEE where CITY LIKE 'P___' ;

select * FROM Employee ORDER BY salary  DESC;

select sum(salary) from Employee;

select count(employeeid) from Employee;

select Min(salary) from Employee where Gender = 'F' ;

select max(salary)  from Employee where Gender = 'M' ;

select * FROM Employee ;




