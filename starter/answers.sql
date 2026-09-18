use mageshDB;
create table student
(
StudentID int(5) PRIMARY KEY,
StudentName varchar(20)  not null,
DOB Date not null,
Gender varchar(10) Not null,
DEPARTMENTID int(5),
constraint UQ_StudentName UNIQUE(StudentName),
constraint FK_Department 
foreign key(DEPARTMENTID)
references Department(DEPARTMENTID)
);
desc student;

