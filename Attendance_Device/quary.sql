CREATE DATABASE [attendence];
USE [attendence];

CREATE TABLE [dbo].[Attendance_Device] (
  [id] smallint primary key,
[employee_id] smallint,
[finger_print_ts] datetime,
[in_out] varchar(3),
);

INSERT INTO Attendance_Device (id, employee_id, finger_print_ts, in_out) VALUES
	('1', '101', '2025-03-12 9:00:00', 'in'),
	('2', '101', '2025-03-12 10:00:00', 'in'),
	('3', '102', '2025-03-12 9:00:00', 'in'),
	('4', '103', '2025-03-12 11:00:00', 'in'),
	('5', '104', '2025-03-12 9:15:00', 'in'),
	('6', '105', '2025-03-12 10:00:00', 'in'),
	('7', '105', '2025-03-12 11:00:00', 'in'),
	('8', '105', '2025-03-12 11:30:00', 'in'),
	('9', '106', '2025-03-12 9:00:00', 'in'),
	('10', '107', '2025-03-12 9:00:00', 'in'),
	('11', '108', '2025-03-12 9:00:00', 'in'),
	('12', '101', '2025-03-12 9:00:00', 'out'),
	('13', '101', '2025-03-12 17:00:00', 'out'),
	('14', '101', '2025-03-12 19:00:00', 'out'),
	('15', '102', '2025-03-12 17:00:00', 'out'),
	('16', '103', '2025-03-12 17:00:00', 'out'),
	('17', '105', '2025-03-12 10:00:00', 'out'),
	('18', '105', '2025-03-12 11:00:00', 'out'),
	('19', '105', '2025-03-12 18:00:00', 'out'),
	('20', '106', '2025-03-12 19:00:00', 'out'),
	('21', '107', '2025-03-12 14:00:00', 'out'),
	('22', '108', '2025-03-12 17:00:00', 'out');


CREATE DATABASE [Employee_Attendance_Details];
USE [Employee_Attendance_Details];

CREATE TABLE [dbo].[Emp_Attendence_Details](
[Att_Key] int not null identity(1,1),
[Emp_ID] smallint primary key,
[Date] date not null ,
[Time_In] time(7),
[Time_Out] time(7),
[Worked_Hours] smallint ,
[State] nvarchar(12) not null,
);
