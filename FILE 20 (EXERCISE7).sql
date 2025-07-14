-- EXERCISE 7()..............
-- TASK().................
-- FIND EMPLOYEES WHOSE SALARY ARE BETWEEN 30000 TO 400000.
-- FIND EMPLOYEES WHOSE FIRST NAME START WITH 'R' OR 'S'.
-- FIND EMPLOYEE WHOSE SALARY=250000 AND DEPART SHOULD BE 'CASH'.
-- FIND EMPLOYEE FROM FOLLOWING DESIHNATION (MANAGER.LEAD AND ASSOCIATE).
-- CONVERT SALARY INTO DOLLAR SALARY IN EMPLOYEE2 TABLE

-- SOLUTION()..........

-- TASK 1().....
-- use bank_db;
-- select * from employee2 where salary between 30000 and 40000;

-- TASK 2().....
-- select * from employee2 where fname like 'R%' OR fname like 'S%';

-- TASK 3().....
-- select * from employee2 where salary=25000 and dept='Cash';

-- TASK 4()......
-- select * from employee2 where design in('Manager','Lead','Associate'); 

-- TASK 5().....
/*select fname, salary,CASe when salary !=0 then salary/80
end 
as 'Dollar salary' from employee2;*/