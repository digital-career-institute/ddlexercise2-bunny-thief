create database DDL_exercise2;
use DDL_exercise2;
show databases;

# books table
create table books(
	book_id	int,
    title	varchar(100) not null,
    author varchar(50),
    genre	varchar(50),
    publish_date	date not null
);

alter table books
	modify author varchar(50) not null;
    
describe books;


# employees table
create table employees(
	employee_id	int,
    employee_name varchar(50) not null,
	department	varchar(50),
    salary	decimal
);

drop table employees;
show tables;

show tables;