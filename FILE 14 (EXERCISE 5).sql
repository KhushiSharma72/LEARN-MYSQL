-- EXERCISE 5
-- FIND THE TOTAL NO. OF EMPLOYEE IN THE DATABASE
-- FIND NO. OF EMPLOYEE IN EACH DEPARTMENT
-- FIND LOWEST SALARY PAYING
-- FIND HIGHEST SALARY PAYING
-- FIND TOTAL SALARY PAYING IN LOAN DEPARTMENT
-- AVG SALARY PAYING IN EACH DEPARTMENT

-- SOLUTION()
-- TASK 1
-- select count(id) from employee2;

-- TASK 2
-- select dept,count(id) from employee2 group by dept;

-- TASK 3
-- select min(salary) from employee2;

-- TASK 4
-- select max(salary) from employee2;

-- TASK 5
-- select sum(salary) from employee2 where dept="Loan";

-- TASK 6
-- select dept,avg(salary) from employee2 group by dept;
