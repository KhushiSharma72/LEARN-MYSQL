/*CREATE TABLE customer3(
id INT NOT NULL,
name VARCHAR(50) NOT NULL,
acc_type VARCHAR(50) NOT NULL DEFAULT 'Savings'
);*/

-- desc customer3;

INSERT INTO customer3(id,name)
VALUES(101,"Khushi"),(102,"Mehak"),(103,"Sakshi");

select * from customer3;