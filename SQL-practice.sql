--use P130
--create table Students(
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Age int
--)

--select * from Students
--drop table Students

--alter table Students
--add [Address] nvarchar(200)

--alter table Students
--drop column Age

--EXEC sp_rename Users,Students 

--EXEC sp_rename 'Students.Address',Email

--select * from Students

--select [Name] as StudentName from Students
--select count(*) as StudentCount from Students

--select * from Students where Id = 3 or [Name] = 'Cavidan'

--insert into Students(Id,[Name],Surname,Email)
--values(2,'Cavidan','Gadirli','cavidan@gmail.com'),(3,'Ayxan','Nabatov','ayxan@gmail.com'),(4,'Eshgin','Cafarli','eshgin@gmail.com')

--delete from Students where Id = 3

--select * from Students

--delete from Students where Id = 4

--alter table Students
--drop column [Isdeleted]

--select * from Students

--alter table Students
--add UserApproved bit
--default 'True' not null