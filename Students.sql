create table Students(
	StudentId int primary key identity (1,1),
	StudentName nvarchar(100),
	StudentSurname nvarchar(100),
	StudentAge int,
	StudentAvgPoint decimal(4,2)
)

Insert Into Students
values('Turan', 'Mirze', 19, 95.2),
('Toghrul', 'Mehdiyev', 18, 48.5),
('Kanan', 'Qurbanli', 20, 75.2),
('Mehdi','Huseynov', 22, 51.2),
('Asiman','Aliyev', 21, 52.3),
('Allahverdi', 'Allahverdi', 18, 84.4)

select * from Students
where StudentAvgPoint>51


select * from Students
where StudentAvgPoint>51 and StudentAvgPoint<90

select * from Students
where StudentName like 'A%' and StudentName like '%i'

select * from Students
where StudentName like 'A%' or StudentName like '%i'
