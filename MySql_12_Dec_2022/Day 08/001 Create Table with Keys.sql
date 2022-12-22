
Create database Sales;

use Sales;

show tables;

create table Agent 
	(empid varchar(50) not null,
    name varchar(50) not null,
    sales int);

create table Agent 
	(empid varchar(50) ,
    name varchar(50) ,
    sales int,
    primary key(empid));
    
    -- primary key(empid,name));
ALTER TABLE Persons
ADD PRIMARY KEY (empid);
    
  create table Agent 
	(empid varchar(50) ,
    name varchar(50) ,
    sales int,
    constraint pk_Agent primary key(empid));
      
ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (empid);
  
  
  
drop table agent;

create table manager 
		(empid varchar(50) ,
        manager varchar(50),
        foreign key ( empid) references Agent(empid)
        );
        
 drop table manager;       
    
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

select * from manager;
