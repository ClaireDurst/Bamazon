CREATE DATABASE bamazon;

USE bamazon;
CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL, 
price DECIMAL(5,4) NOT NULL, 
stock_quantity INTEGER(5) NOT NULL,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO `products` (`item_id`, `product_name`, `department_name`, `stock_quantity`, `price`)
VALUES
	(1,'Chocolate Chip Cookies','Food',197,1.99),
	(2,'Apple Pies','Food',110,3.99),
	(3,'Delicious Amber Ales','Drink',300,4.99),
	(4,'Frozen Mango Margaritas','Drink',150,5.99),
	(5,'Extra chocolatey Cafe Moccas','Drink',200,3.49),
    (6,'Cheeseccake','Food',450,8.99),
	(7,'Eclair','Food',40,5.99),
	(8,'Boozy Chocoloate Milkshake','Drink',700,6.99),
	(9,'Lemon Slurpee','Drink',300,9.99),
	(10,'Double Espresso','Drink',250,8.49)