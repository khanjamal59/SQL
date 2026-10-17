use sqlpractice;
create table customer(customer_id int primary key auto_increment, name varchar(100) not null, email varchar(100) unique, city varchar(100), signup_date date );
create table categories(category_id int primary key auto_increment, category_name varchar(50) unique );
insert into customer(name,email, city, signup_date) values("Jamal","jamal123@gmail.com","Butwal","2025-03-11");
select *from customer;
create table order_items(order_item_id int primary key auto_increment, order_id int not null, product_id int not null, quantity int not null, unit_price float not null);
insert into order_items(order_id,product_id,quantity,unit_price) values(101,10102,14,34.2);
select *from order_items;
