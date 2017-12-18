drop database Bamazon;

create database Bamazon;

use Bamazon;

create table products (
	item_id int not null auto_increment,
    product_name varchar(128) null,
    department_name varchar(64) null,
    price decimal(10,4) null,
    stock_quantity decimal(10,4) null,
    
    primary key(item_id)
);

insert into products (product_name, department_name, price, stock_quantity)
values ("Harry Porter", "Books", 12.5000, 122.0000);

insert into products (product_name, department_name, price, stock_quantity)
values ("The Davinci Code", "Books", 10.2900, 10000.0000);

insert into products (product_name, department_name, price, stock_quantity)
values ("MacBook Pro 2017", "Electronics", 1099.0000, 100.0000);

insert into products (product_name, department_name, price, stock_quantity)
values ("Seiko Watch", "Accessories", 59.9900, 1000.0000), ("Gibson Acoustic Guitar", "Instruments", 2500.0000, 1000.0000), ("Java Script", "Books", 3.9900, 100.0000), ("Wine Glass", "Kitchen", 5.9900, 10000.0000), ("Doritos", "Food", 2.1900, 20000.0000), ("Snow Boots", "Apparel", 90.0000, 150.0000), ("Drinking Water", "Kitchen", 1.9900, 100000.0000);