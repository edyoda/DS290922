CREATE table JAN_SALES
		(ORDER_ID varchar(50),
         MTH VARCHAR(50),
		 PRODUCT varchar(50),
		 Sales int);	
         
         
CREATE table FEB_SALES
		(ORDER_ID varchar(50),
        MTH VARCHAR(50),
		 PRODUCT varchar(50),
		 Sales int);	
         
CREATE table MAR_SALES
		(ORDER_ID varchar(50),
        MTH VARCHAR(50),
		 PRODUCT varchar(50),
		 Sales int);	


INSERT INTO JAN_SALES  
	values 
	( 'INV1001','JAN','LAPTOP',5000),
	( 'INV1002','JAN','MOUSE',200),
	( 'INV1003','JAN','KEYBOARD',250),
	( 'INV1004','JAN','DOCK',2500),
	( 'INV1005','JAN','MONITOR',3000);


INSERT INTO FEB_SALES 
	values 
	( 'INV1006','FEB','LAPTOP',6000),
	( 'INV1007','FEB','MOUSE',300),
	( 'INV1008','FEB','KEYBOARD',350),
	( 'INV1009','FEB','DOCK',3500),
	( 'INV1010','FEB','MONITOR',4000);

INSERT INTO MAR_SALES  
	values 
	( 'INV1011','MAR','LAPTOP',7000),
	( 'INV1012','MAR','MOUSE',400),
	( 'INV1013','MAR','KEYBOARD',450),
	( 'INV1014','MAR','DOCK',2500),
	( 'INV1015','MAR','MONITOR',4000);
    
SELECT *  FROM jan_sales;    


SELECT PRODUCT FROM jan_sales
UNION 
SELECT PRODUCT FROM FEB_SALES
UNION 
SELECT PRODUCT FROM MAR_SALES;



SELECT PRODUCT FROM jan_sales
UNION ALL
SELECT PRODUCT FROM FEB_SALES
UNION ALL
SELECT PRODUCT FROM MAR_SALES;

SELECT PRODUCT FROM jan_sales
UNION 
SELECT PRODUCT FROM FEB_SALES
UNION 
SELECT PRODUCT FROM MAR_SALES;



SELECT * FROM jan_sales
UNION ALL
SELECT * FROM FEB_SALES
UNION ALL
SELECT * FROM MAR_SALES;


CREATE VIEW MASTERTTABLE_VIEW AS 
SELECT * FROM jan_sales
UNION ALL
SELECT * FROM FEB_SALES
UNION ALL
SELECT * FROM MAR_SALES;

select PRODUCT , SUM(SALES)  AS TOTALSALES FROM MASTERTTABLE_VIEW GROUP BY PRODUCT ;

CREATE VIEW AGENT_VIEW AS 
SELECT * FROM AGENT;

DROP VIEW AGENT_VIEW;
