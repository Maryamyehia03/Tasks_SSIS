CREATE DATABASE [Employee_Q3];
USE [Employee_Q3];

create table Employee (
ID int primary key,
Name varchar(50) not null,
City varchar(50),
[Email] varchar(100),
Schedule_Date date not null,
)


CREATE DATABASE [Employee_System_DST];
USE [Employee_System_DST];

CREATE TABLE final_Employee_Des (
    Emp_Key INT not null IDENTITY(1,1),
    ID INT not null,
    Name VARCHAR(50) not null,
    City VARCHAR(50),
    Email VARCHAR(100),
    Insert_Date DATE ,
	Active_Flag int ,
	Version_No int ,
);

