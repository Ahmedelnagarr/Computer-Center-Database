create database computershop
create table employees(
employeeID int primary key identity(10,10),
Fname varchar(50),
Lname varchar(50),
adress nvarchar(75),
telephone int,
salary float,
Hourswork int,
Email nvarchar(75),
admin_ID int ,

);

drop table employees

insert into employees values ('Ahmed','elnagar','Cairo',01145624457,5000,10,'ahmedelnagar@Gmail.com')
insert into employees values ('Mohamed','tarek','Maadi',01145624455,4000,9,'mohamedtarek@Gmail.com')
insert into employees values ('Nada','mahmoud','cairo',011456244556,3500,8,'nadamahmoud@Gmail.com')
insert into employees values ('Mohamed','Hasseb','Helwan',01145624458,3000,7,'mohamedhasseb@Gmail.com')
select * from employees 

create table companies(
companiesID int primary key identity (100,100),
Name varchar(50),
adress nvarchar(80),
country varchar(30),
telephone int,
Email nvarchar(90),
construct int,
);

drop table companies
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
insert into companies values ('technologygroup','Cairo','Egypt',0155456789,'technologygroup@Gmail.com',1980)
select * from companies

create table Products(
Name varchar(50),
kind varchar(40),
catagory varchar(50),
ReleaseDate nvarchar(30),
price float,
offer nvarchar,
);
drop table Products

insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()
insert into Products values ()