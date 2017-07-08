--Create Database called "bamazon" and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon; 

--Create table called "products" which will contain all the inventory --

CREATE TABLE products (
    item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(15) NOT NULL,
	PRIMARY KEY (item_id)
);

--Insert Data into the products table--
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fit Bit" , "Electronics", 148.95, 300),
				("Advil" , "Pharmacy", 8.27, 500),
                ("Batteries", "Electronics", 9.15, 300),
                ("Medicine Ball", "Sports", 40.25, 125),
                ("Band-Aid", "Pharmacy", 4.25, 450),
                ("Big Daddy", "Movies", 12.75, 125),
                ("The Waterboy", "Movies", 12.75, 120),
                ("Lip Stick" "Cosmetics", 7.25, 200),
                ("Neosporin", "Pharmacy" 8.36, 150),
                ("Area Rug", "Furniture" 90.25, 100),
                ("Nightstand", "Furniture" 115.36, 76),
                ("Harry Potter", "Books" 32.36, 98),
                ("The Hunger Games" "Books", 35.36, 75),
                ("Xbox", "Electronics", 289.99, 125),
                ("TV", "Electronics" , 499.99, 100),
                ("Football", "Sports", 24.98, 200),
                ("Cutting Board", "Kitchen", 24.75, 58),
                ("Pans", "Kitchen", 41.87, 42),
                ("Eyeliner", "Cosmetics", 5.65, 325);