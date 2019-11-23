DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

CREATE TABLE products (
 
 id INT NOT NULL AUTO_INCREMENT,
 
  product_name VARCHAR(40),

  department_name VARCHAR(40),
  
  
  price DECIMAL(10,4) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY(id)
);



