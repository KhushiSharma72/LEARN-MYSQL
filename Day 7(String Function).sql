-- select concat('Hey','Sakshi');

-- Multiple words
-- select concat('Hey','DOST','Whatsup');

-- u give space also
-- select concat('Hello',' ','BRO',' ','How',' ','are',' ','you');

-- First create table
-- show databases;
-- use bank_db;
/*create table employee1(
emp_id INT,
fname Varchar(50),
lname VARCHAR(50));*/
-- desc employee1;

/*INSERT INTO Employee1(emp_id,fname,lname)
Values(101,"Khushi","Sharma"),(102,"Rohit","Yadav"),(103,"Sakshi","Sinha"),(104,"Paras","Sharma");*/

-- select * from employee1;

-- NOW CONCAT FIRST NAME AND LAST NAME
-- select emp_id,concat(fname,lname) as FullName from employee1;
 
 -- ADD SPCAE BETWEEN THEM
-- select emp_id,concat(fname,' ',lname) as newname from employee1;

-- select emp_id,concat(fname,'Abcd') as NEWNAME from employee1;

-- SECOND STRING FUNCTION (CONCAT_WS)
-- select concat_ws('-','Khushi','Sharma');
-- select concat_ws('-','Khushi','Sharma','Sakshi','Sinha');

-- select * from employee1;
-- select concat_ws(':',emp_id,fname,lname) as newtable from employee1;




