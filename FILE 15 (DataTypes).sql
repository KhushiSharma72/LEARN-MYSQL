-- DECIMAL DATATYPE()
-- use bank_db;
-- create table num1(price decimal(5,2));
-- desc num1;
/*insert into num1(price)
values(155.45);*/
-- insert into num1 values(13.55);
-- insert into num1 value(123.44);
-- select * from num1;

-- FLOAT AND DOUBLE DATATYPES()
-- use bank_db;
-- create table num2(f float,d double);
/*insert into num2
values(123.456,123.456);*/
-- select * from num2; -- small values mai koi change nhi hoga 
-- now insert large values..
/*insert into num2
values(123.123456789,123.123456789);*/
-- select * from num2; -- some chnage will reflected
-- one more larger value
/*insert into num2
values(123.123456789,123.123456789009876543);*/
-- select * from num2; -- now its take only upto 15 digit


