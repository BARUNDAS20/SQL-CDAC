create database assignements;
use assignements;

create table  countries (
		country_id int ,
        country_name varchar (20),
        region_id int );

create table dup_countries (
		country_id int ,
        country_name varchar (20),
        region_id int );
        
create table jobs (
	job_id int , job_title varchar(20) ,
    min_salary int , max_salary int );
    
create table students (
	id int ,
    name varchar(30),
    age int );
	
INSERT INTO students VALUES (1, 'Ashmita', 22);
INSERT INTO students VALUES (2, 'Chirag', 22);
INSERT INTO students VALUES (3, 'Athrava', 22);
INSERT INTO students VALUES (4, 'prasad', 22);
INSERT INTO students VALUES (5, 'garima', 22);
INSERT INTO students VALUES (6, 'Barun', 22);
INSERT INTO students VALUES (7, 'Drugesh', 22);

select * from students;

create table product_basic (
	product_id int,
    product_name varchar(20),
    price int);

INSERT INTO product_basic VALUES (1, 'Sugar', 80);
INSERT INTO product_basic VALUES (2, 'Wheat', 50);
INSERT INTO product_basic VALUES (3, 'Rice', 65);
INSERT INTO product_basic VALUES (4, 'oats', 100);
INSERT INTO product_basic VALUES (5, 'jowar', 90);
INSERT INTO product_basic VALUES (6, 'turmeric', 150);
INSERT INTO product_basic VALUES (7, 'salt', 20);

create table employee (
	emp_id int,
    emp_name varchar (20),
    joinig_data date ) ;
    
INSERT INTO employee VALUES (1, 'Ram', "2021-06-15");
INSERT INTO employee VALUES (2, 'Om',"2022-01-20");
INSERT INTO employee VALUES (3, 'Shyam', "2022-08-10");
INSERT INTO employee VALUES (4, 'sam',"2023-03-25");

create table student_grade (
	id int,
    name varchar(100),
    marks float,
    grade char(2) );
    
INSERT INTO student_grade VALUES
	(1, 'Rahul', 91.5, 'A+'),
	(2, 'rohit', 84.0, 'A'),
	(3, 'Virat', 77.5, 'B+'),
	(4, 'shreyas', 69.0, 'B'),
	(5, 'hardik', 56.5, 'C');