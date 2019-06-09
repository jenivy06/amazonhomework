/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Create the database seinfeld and specified it for use.
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

-- Insert a set of records.
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("The Matrix", "Movies", 9.99, 150);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Vacuum", "Electronics", 49.95, 22);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Television", "Electronics", 799.99, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Laptop", "Electronics", 499.99, 35);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Vacuum", "Electronics", 49.95, 22);

