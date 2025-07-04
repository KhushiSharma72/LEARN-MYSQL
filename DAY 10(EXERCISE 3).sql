--  bank_db;
/*create table employee2(id INT,
fname VARCHAR(50),
lname VARCHAR(50),
design VARCHAR(50),
dept VARCHAR(50));*/

/*insert into employee2(id,fname,lname,design,dept)
Values (101,"Raju","Rastogi","Manager","Loan"),(102,"Sham","Sharma","Cashier","Cash"),(103,"tom","Kumar","Associate","Loan"),(104,"Khushi","Sharma","Accountant","Account");
*/
-- select * from employee2;

-- EXERCISE 3(OUTPUT WILL BE)
-- TASK 1(101:Raju:Rastogi:Manager:Loan)
-- select concat_ws(':',id,fname,lname,design,dept) from employee2 where id=101;

-- 	Task 2(101:Raju Rastogi:Manager:Loan)
-- select concat_ws(':',id,concat(fname," ",lname),design,dept) from employee2;

-- Task 3(101:Raju:MANAGER:Loan)
-- select concat_ws(':',id,fname,upper(design),dept) from employee2;

-- Task 4(L101 Raju,C102 Sham)
-- select concat(left(dept,1),id,' ',fname) from employee2;


