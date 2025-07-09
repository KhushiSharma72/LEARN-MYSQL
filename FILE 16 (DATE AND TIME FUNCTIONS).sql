-- DATE , TIME AND DATETIME FUNCTIONS....
-- create table person(jd date,jt time,jdt datetime);
-- insert into person values('2006-01-06','22:00:00','2005-07-11 22:00:05');
-- select * from person;

-- FUNCTIONS FOR DATE AND TIME ()......
-- 1)CURDATE()...
-- select curdate();

-- 2)CURTIME().....
-- select curtime();

-- 3)NOW()....
-- select now();

-- NOW ADD THE VALUES IN TABLE BY USING THESE FUNCTIONS
-- insert into person values(curdate(),curtime(),now());
-- select * from person;

-- 4)DAYNAME().....
-- select dayname('2005-07-11');
-- select dayname(curdate()); -- it print the current day

-- 5) DAYOFMONTH()......
-- select dayofmonth('2005-07-11');
-- select dayofmonth(curdate());

-- 6) DAYOFWEEK()......
-- select dayofweek('2005-07-11');
-- select dayofweek(curdate());

-- 7) MONTHNAME().....
-- select monthname('2005-07-11');
-- WE CAN USE THIS ON TABLE LIKE THISS...
-- select jd,monthname(jd) from person;

-- we can also fetch year....
-- 8) YEAR().....
-- select jd,year(jd) from person;
-- select jd,dayname(jd) from person;

-- 9) HOUR().....
-- select hour('23:08:00');
-- select hour(curtime());

-- 10) MINUTE().....
-- select minute(curtime());
-- select second(curtime());

-- DATE FORMATTING()....
-- select date_format(now(),'%d/%m/%y');
-- select date_format(now(),'%D %a at %k');
-- NOW APPLY ON TABLE
-- select * from person;
-- select jdt,date_format(jdt,'%D %a at %k') from person;

-- MATHEMATICAL OPERATIONS ON DATE FUNCTION().....
-- 1) DATEDIFF()....
-- select datediff('2023-03-15','2023-03-10'); -- the result always in term of days
-- select datediff('2023-03-15','2023-02-10');
-- select datediff('2023-03-15','2023-03-30'); -- agar first date choti hoge to negative me bhi answer a sakta hai

-- 2) DATE_ADD()....
-- select date_add(now(),interval 2 month);

-- 3) DATE_SUB()......
-- select date_sub(now(),interval 6 day);

-- MATHEMATICAL OPERATIONS ON TIME FUNCTION().......
-- 1) TIMEDIFF()......
-- select timediff('23:03:04','22:04:03');

-- DEFAULT AND ON UPDATE TIMESTAMP.....
-- use bank_db;
/*create table blogs(
blog varchar(150),
ct datetime default current_timestamp,
ut datetime on update current_timestamp);*/
-- desc blogs;
-- insert into blogs(blog) values("this is my first blog");
-- select * from blogs;   -- now its only give created time 

-- update blogs set blog="this is my very first vlog";
-- select * from blogs;

-- update blogs set blog="this is my first vlog from india";
-- select * from blogs;


