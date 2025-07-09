-- EXERCISE 6
-- PRINT THE CURRENT TIME(HH:MM:SS)
-- PRINT THE CURRENT DATE(YYYY-MM-DD)
-- PRINT CURRENT DAY OF THE WEEK(SUN..SAT)
-- WHAT IS THE USE CASE OF CHAR DATATYPE?
--  WHICH DATATYPE IS USED TO STORE 123.456
-- DISPLAY DATE IN FORMAT:
-- dd:mm:yyyy
-- April 22nd at 22:00:00

-- SOLUTION()
-- TASK 1....
-- select curtime();

-- TASK 2
-- select curdate();

-- TASK 3
-- select dayname(curdate());

-- TASK 4
-- Char datype ka use hai ki jab bhi apko pata ho ki ikk fixed length ki koi value apko store krwane hai and it will remain same forever so in that case Char is very useful. Eg countrycode store krne ho like US,IN .

-- Task 5
-- Int datatype is not used for this. we will use decimal,float,double datatype to store this.

-- Task 6
-- select date_format(curdate(),'%d:%m:%Y');
-- select date_format(now(),'%M %D at %T');
