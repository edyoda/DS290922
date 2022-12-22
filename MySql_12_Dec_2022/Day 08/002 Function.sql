

--  https://dev.mysql.com/doc/refman/8.0/en/built-in-function-reference.html
select current_user();
select version();

select left('Edyoda',2) as leftvalue;
select right('Edyoda',2) as rightvalue;
select mid('123Edyoda456',4,6) as midvalue;
select mid('123Edyoda456',1,3) as leftvalue;
select length('123Edyoda456') as len;
select mid('123Edyoda456',length('123Edyoda456')-2,3) as ritvalue;
select replace ('EdyodaAbc','Abc','') as result;
select replace ('Edyodaabc','A','') as result;  -- this is case sensative

select repeat('Edyoda, ',5) as result;
select left(repeat('Edyoda, ',5), length(repeat('Edyoda, ',5))-2) as result;

select lower('EDYODA') AS LOWER;
select upper('edyoda') AS LOWER;

select substr('123EdyodaAbc123', 4,6) as extractstring;
select concat('A',' ','B') AS FULLNAME;

select round(12.254798,0) as total;
select round(12.514798,0) as total;

select ceiling(12.01) as total;
select floor(12.99) as total;
select truncate(12.15476379,4) as total;
select format(125000,"#,#") as salary;

select current_date() as DOJ;
select date_format(current_date(),"%Y") as Year;
select date_format(current_date(),"%M") as FullMonthName;  -- full month name
select date_format(current_date(),"%b") as ShortMonthName;
select date_format(current_date(),"%m") as MonthNumber;
select date_format(current_date(),"%D") as Daynumber;  -- as number 
select date_format(current_date(),"%a") as ShortDayName; 
select date_format(current_date(),"%d") as Daynumber;  
select dayname(current_date()) as FullDayName;

select extract(month from current_date()) as month;
select monthname(current_date()) as month;
select extract(year from current_date()) as month;

select datediff(current_date() ,"2022-01-01") as daydiff; 
select adddate(current_date(),10) as newdate;

select weekday(current_date()) as weekday;
-- Returns the weekday index for date (0 = Monday, 1 = Tuesday, … 6 = Sunday).

select weekday(current_date())+1 as weekday;
select weekofyear(current_date) as weeknumber;
























