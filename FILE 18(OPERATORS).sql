-- RELATIONAL OPERATORS
-- use bank_db;
-- select * from employee2;

-- DISPLAY THE EMPLOYEE WHICH IS HAVING SALARY (MORE THAN) 65000
-- select fname,salary from employee2 where salary>65000;

-- LESS THAN()....
-- select fname,salary from employee2 where salary<65000;

-- GREATER THAN OR EQUAL TO......
-- select fname,salary from employee2 where salary>=65000;

-- LESS THAN OR EQUAL TO...
-- select fname,salary from employee2 where salary<=65000;

-- EQUAL TO....
-- select fname,salary from employee2 where salary=65000;

-- NOT EQUAL TO.....
-- select fname,salary from employee2 where salary!=65000;

-- LOGICAL OPERATORS()....
-- AND()... WHEN BOTH THE CONDITION IS TRUE
-- select * from employee2 where salary=25000 and dept='Loan';

-- OR().. WHEN ONE CONDITION IS TRUE...
-- select * from employee2 where salary=25000 or dept='Loan';

-- IF I USE SO MY CONDITION ....
-- select * from employee2 where salary=25000 or salary=65000 or salary=7000;

-- IN , NOT IN()....
-- Find the employee from Account,Cash and Loan dept
-- we can use two method first by using (OR) operator but this is very time consuming,take more space and reptition...
-- select * from employee2 where dept='Account' or dept='Cash' or dept ='Loan';

-- Now using IN 
-- select * from employee2 where dept in ('Account','Cash','Loan');

-- NOT IN (JUST OPPOSITE TO IN)
-- select * from employee2 where dept not in('Account','Cash','Loan');

-- Between()....
-- use bank_db;
-- select * from employee2 where salary between 40000 and 60000;

