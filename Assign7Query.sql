create database Assignment7Db

use Assignment7Db

create table Books
(BookId int primary key not null,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),Quantity int )

insert into Books values(103,'Ponniyin selvan','Kalki','Noval',22)

select * from Books