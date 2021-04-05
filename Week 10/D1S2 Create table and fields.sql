# Syuria Amirrudin
# Practical : SQL Day 1 Session 2
show databases;

# Practical 1: Create database of your own choice.It is must be a meaningful/thought out database .
create database products; 


# Practical 2: Create table with a primary key and the correct datatypes. 
# Include minimum of 5 fields. View the table structure to make sure it is setup correctly.
use products;
create table dairy(
	dairy_id int not null,
    dairy_name varchar(50) not null,
    expiry_date datetime not null,
    brand_name varchar(50),
    company_code varchar(50) not null,
    primary key (dairy_id)
);

