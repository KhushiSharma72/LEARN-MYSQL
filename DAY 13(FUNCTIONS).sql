-- GROPU BY()
-- use bank_db;
-- select dept from employee2 group by dept; -- but it only give the unique values so its not understandable we can also do this by distinct function()
-- so to understand we use this...
-- select dept,count(id) from employee2 group by dept;

-- Now we use design in group by
-- select design from employee2 group by design;
-- select design , count(id) from employee2 group by design;

-- MIN AND MAX ()
-- select min(salary) from employee2;
-- select max(salary) from employee2;

-- MIN AND MAX FUNCTION IS ALSO USED FOR STRING COLUMN ,IT SORT ACC TO ALPHABATICAL ORDER.
-- select max(fname) from employee2;
-- select min(fname) from employee2;


-- Agar humhe salary ke sath sath uske name or id sab display krna ho to uske ley use hota hai SUBQUERY()
-- SUBQUERY() it is used to combine or add multiple query.
-- select * from employee2 where salary=(select max(salary) from employee2);

-- SUM AND AVG()
-- select sum(salary) from employee2;
-- select avg(salary) from employee2;
-- we can also use this functions with group
-- select dept,sum(salary) from employee2 group by dept;
-- AGR HUMHE KITNE ID HAI BO BHI SHOW KRNA HO TO KYA KREGE...
-- select dept,count(id),sum(salary) from employee2 group by dept;




