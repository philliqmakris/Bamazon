CREATE DATABASE bamazon_db;
USE bamazon;
CREATE TABLE products (
item_id VARCHAR(30) NOT NULL,
product_name VARCHAR(20) NOT NULL,
department_name VARCHAR(20) NOT NULL,
price INTEGER(10),
stock_quantity INTEGER(10),
PRIMARY KEY(item_id)
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("U1", "hat", "upper", 15, 1000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("U2", "sunglasses", "upper", 10, 800);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("U3", "t-shirt", "upper", 20, 2000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("U4", "jacket", "upper", 35, 800);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("U5", "dress shirt", "upper", 30, 300);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("L1", "jeans", "lower", 30, 1000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("L2", "slacks", "lower", 45, 400);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("L3", "casual shoes", "lower", 40, 600);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("L4", "socks", "lower", 7, 5000);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("L5", "dress shoes", "lower", 60, 1000);