-- use store_db;
-- select* from customer;
-- select * from orders;

-- JOINS().......

-- 1) CROSS JOIN()............
select * from customer,orders; -- ITS GIVE ALL POSSIBLE OUTCOMES,REPETITION IS ALSO THERIR

-- 2) INNER JOIN()...............

/*select * from customer 
inner join orders 
on orders.cust_is=customer.cust_is;*/

-- INNSER JOIN WITH GROUP BY..........
/* select NAME from customer 
inner join orders 
on orders.cust_is=customer.cust_is GROUP BY NAME;*/

-- KISNE KITNE AMOUNT PAY KIYA 
/*select NAME,SUM(amount) from customer 
inner join orders 
on orders.cust_is=customer.cust_is group by name;*/

-- 3) LEFT JOIN().............

/*select * from customer
LEFT JOIN orders
on orders.cust_is=customer.cust_is;*/

-- LEFT JOIN WITH GROUP BY...........
/*select name,sum(amount) from customer 
LEFT JOIN orders 
on orders.cust_is=customer.cust_is group by name;*/

-- NOW CONDITION IF AMOUNT IS NULL THEN ADD 0 AT THAT PLACE...
/*select name,ifnull(sum(amount),0) from customer 
left join orders 
on orders.cust_is=customer.cust_is group by name;*/

/*select name,ifnull(sum(amount),0) as TOTAL from customer 
left join orders 
on orders.cust_is=customer.cust_is group by name;*/

-- 4) RIGHT JOIN()...............

select * from customer
right join orders
on orders.cust_is=customer.cust_is;
