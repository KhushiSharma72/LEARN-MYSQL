-- USE STORE_DB;
-- SELECT* FROM CUSTOMER;
-- SELECT * FROM ORDERS;
-- drop table orders;

-- use of ON DELETE CASCADE()..........
-- WITH THE HELP OF THIS WE CAN DELETE ANY EMPLOYEE FROM TABLE WITH THE HELP OF DELETE FUNCTION

/*create table orders(
ord_id int auto_increment primary key,
date Date,
amount decimal(10,2) ,
cust_is int,
FOREIGN KEY (cust_is) references customer(cust_is) ON DELETE CASCADE);*/

-- insert into orders(date,amount,cust_is) values(curdate(),101.34,1),(curdate(),200.78,2),(curdate(),399.00,1);

-- select * from orders;

-- NOW WE CAN DELETE DIRECT FROM TABLE 
delete from customer  where name='Raju';

