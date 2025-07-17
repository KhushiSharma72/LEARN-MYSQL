-- FOREIGN KEYS AND RELATIONSHIP
-- use store_db;
/*create table customer(
cust_is INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(5),
email varchar(50));*/
-- desc customer;

/*create table orders(
ord_id int auto_increment primary key,
date Date,
amount DECIMAL(10,2),
cust_is int,
FOREIGN KEY(cust_is) references customer(cust_is));*/

-- desc orders;

-- TO CHECK IF THE FOREGIN KEY ADD OR NOT SO....
-- SELECT CONSTRAINT_NAME,COLUMN_NAME, REFERENCED_TABLE_NAME FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE WHERE TABLE_NAME='orders';

-- NOW INSERT THE VALUES IN CUSTOMER TABLE
-- insert into customer(name,email) values ('Raju','raju@gmail.com'),("sham","sham@gmail.com");
-- select * from customer;

-- insert into orders(date,amount,cust_is) values (curdate(),105.38,1);
-- select * from orders;
-- insert into orders(date,amount,cust_is) values (curdate(),500.38,1);
-- select * from orders;
-- insert into orders(date,amount,cust_is) values (curdate(),503.38,1);
-- select * from orders;
-- insert into orders(date,amount,cust_is) values (curdate(),105.38,2);
-- select * from orders;
-- IF WE GIVE RANDOM CUST_IS SHOW ITS SHOWS ERROR BECAUSE IT NOT PRESENT IN CUSTOMER TABLE AND IN NEXT TABLE CUST_IS THE FOREIGN KEY


