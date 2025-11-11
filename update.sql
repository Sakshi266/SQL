-- Create Database
CREATE DATABASE AirlinesDB;
USE AirlinesDB;

-- Create Flights Table
CREATE TABLE Flights (
    FlightID INT PRIMARY KEY,
    FlightNumber VARCHAR(10),
    DepartureCity VARCHAR(50),
    ArrivalCity VARCHAR(50),
    DepartureTime DATETIME,
    ArrivalTime DATETIME,
    AircraftType VARCHAR(50),
    AvailableSeats INT,
    TicketPrice DECIMAL(10, 2),
    AirlineName VARCHAR(50)
);

-- Insert 40 Rows of Sample Data
-- Insert rows from FlightID 1 to 40

INSERT INTO Flights (FlightID, FlightNumber, DepartureCity, ArrivalCity, DepartureTime, ArrivalTime, AircraftType, AvailableSeats, TicketPrice, AirlineName)
VALUES
(1, 'BA123', 'London', 'New York', '2023-01-15 08:00:00', '2023-01-15 14:00:00', 'Boeing 777', 200, 1200.50, 'British Airways'),
(2, 'DL456', 'New York', 'Paris', '2023-01-20 12:00:00', '2023-01-20 18:00:00', 'Airbus A350', 180, 1500.75, 'Delta Airlines'),
(3, 'AF789', 'Paris', 'Amsterdam', '2023-01-25 14:30:00', '2023-01-25 16:30:00', 'Airbus A320', 150, 900.25, 'Air France'),
(4, 'UA567', 'New York', 'Los Angeles', '2023-01-30 16:00:00', '2023-01-30 20:00:00', 'Boeing 737', 120, 1100.90, 'United Airlines'),
(5, 'EK345', 'Dubai', 'London', '2023-02-05 18:30:00', '2023-02-05 22:30:00', 'Boeing 787', 220, 1300.75, 'Emirates'),
(6, 'SQ890', 'Singapore', 'Sydney', '2023-02-10 20:00:00', '2023-02-11 02:00:00', 'Airbus A380', 180, 1400.25, 'Singapore Airlines'),
(7, 'QF456', 'Sydney', 'Auckland', '2023-02-15 22:30:00', '2023-02-16 01:30:00', 'Boeing 787', 100, 800.50, 'Qantas'),
(8, 'LH123', 'Frankfurt', 'Tokyo', '2023-02-20 02:00:00', '2023-02-20 10:00:00', 'Airbus A350', 300, 1800.90, 'Lufthansa'),
(9, 'TK567', 'Istanbul', 'Moscow', '2023-02-25 04:30:00', '2023-02-25 08:30:00', 'Boeing 777', 160, 1200.00, 'Turkish Airlines'),
(10, 'AA234', 'Chicago', 'Los Angeles', '2023-03-01 06:00:00', '2023-03-01 09:30:00', 'Airbus A320', 130, 950.75, 'American Airlines'),
(11, 'BA567', 'London', 'Berlin', '2023-03-20 14:30:00', '2023-03-20 17:30:00', 'Boeing 737', 110, 1100.25, 'British Airways'),
(12, 'DL789', 'Atlanta', 'Chicago', '2023-03-25 18:00:00', '2023-03-25 20:00:00', 'Airbus A330', 90, 900.75, 'Delta Airlines'),
(13, 'EK345', 'Dubai', 'Mumbai', '2023-03-30 20:30:00', '2023-03-30 23:30:00', 'Boeing 777', 200, 1200.90, 'Emirates'),
(14, 'UA567', 'New York', 'San Francisco', '2023-04-05 22:00:00', '2023-04-06 02:00:00', 'Airbus A350', 150, 1000.50, 'United Airlines'),
(15, 'SQ890', 'Singapore', 'Hong Kong', '2023-04-10 02:30:00', '2023-04-10 04:30:00', 'Airbus A380', 180, 1500.25, 'Singapore Airlines'),
(16, 'QF456', 'Sydney', 'Melbourne', '2023-04-15 04:00:00', '2023-04-15 05:30:00', 'Boeing 787', 100, 800.75, 'Qantas'),
(17, 'LH123', 'Frankfurt', 'Barcelona', '2023-04-20 06:30:00', '2023-04-20 09:00:00', 'Airbus A350', 300, 1800.25, 'Lufthansa'),
(18, 'TK567', 'Istanbul', 'Athens', '2023-04-25 08:00:00', '2023-04-25 10:00:00', 'Boeing 737', 160, 1300.90, 'Turkish Airlines'),
(19, 'AA234', 'Chicago', 'Miami', '2023-04-30 10:30:00', '2023-04-30 12:30:00', 'Airbus A320', 130, 950.50, 'American Airlines'),
(20, 'AF567', 'Paris', 'Rome', '2023-05-05 12:00:00', '2023-05-05 14:00:00', 'Airbus A330', 150, 1600.00, 'Air France'),
(21, 'BA123', 'London', 'New York', '2023-05-10 15:30:00', '2023-05-10 18:30:00', 'Boeing 777', 200, 1200.50, 'British Airways'),
(22, 'DL456', 'New York', 'Paris', '2023-05-15 18:00:00', '2023-05-15 22:00:00', 'Airbus A350', 180, 1500.75, 'Delta Airlines'),
(23, 'AF789', 'Paris', 'Amsterdam', '2023-05-20 20:30:00', '2023-05-20 22:30:00', 'Airbus A320', 150, 900.25, 'Air France'),
(24, 'UA567', 'New York', 'Los Angeles', '2023-05-25 22:00:00', '2023-05-26 02:00:00', 'Boeing 737', 120, 1100.90, 'United Airlines'),
(25, 'EK345', 'Dubai', 'London', '2023-06-01 01:30:00', '2023-06-01 05:30:00', 'Boeing 787', 220, 1300.75, 'Emirates'),
(26, 'SQ890', 'Singapore', 'Sydney', '2023-06-05 04:00:00', '2023-06-05 07:00:00', 'Airbus A380', 180, 1400.25, 'Singapore Airlines'),
(27, 'QF456', 'Sydney', 'Auckland', '2023-06-10 06:30:00', '2023-06-10 09:30:00', 'Boeing 787', 100, 800.50, 'Qantas'),
(28, 'LH123', 'Frankfurt', 'Tokyo', '2023-06-15 08:00:00', '2023-06-15 15:00:00', 'Airbus A350', 300, 1800.90, 'Lufthansa'),
(29, 'TK567', 'Istanbul', 'Moscow', '2023-06-20 12:30:00', '2023-06-20 15:30:00', 'Boeing 777', 160, 1200.00, 'Turkish Airlines'),
(30, 'AA234', 'Chicago', 'Los Angeles', '2023-06-25 16:00:00', '2023-06-25 20:00:00', 'Airbus A320', 130, 950.75, 'American Airlines'),
(31, 'BA567', 'London', 'Berlin', '2023-03-20 14:30:00', '2023-03-20 17:30:00', 'Boeing 737', 110, 1100.25, 'British Airways'),
(32, 'DL789', 'Atlanta', 'Chicago', '2023-03-25 18:00:00', '2023-03-25 20:00:00', 'Airbus A330', 90, 900.75, 'Delta Airlines'),
(33, 'EK345', 'Dubai', 'Mumbai', '2023-03-30 20:30:00', '2023-03-30 23:30:00', 'Boeing 777', 200, 1200.90, 'Emirates'),
(34, 'UA567', 'New York', 'San Francisco', '2023-04-05 22:00:00', '2023-04-06 02:00:00', 'Airbus A350', 150, 1000.50, 'United Airlines'),
(35, 'SQ890', 'Singapore', 'Hong Kong', '2023-04-10 02:30:00', '2023-04-10 04:30:00', 'Airbus A380', 180, 1500.25, 'Singapore Airlines'),
(36, 'QF456', 'Sydney', 'Melbourne', '2023-04-15 04:00:00', '2023-04-15 05:30:00', 'Boeing 787', 100, 800.75, 'Qantas'),
(37, 'LH123', 'Frankfurt', 'Barcelona', '2023-04-20 06:30:00', '2023-04-20 09:00:00', 'Airbus A350', 300, 1800.25, 'Lufthansa'),
(38, 'TK567', 'Istanbul', 'Athens', '2023-04-25 08:00:00', '2023-04-25 10:00:00', 'Boeing 737', 160, 1300.90, 'Turkish Airlines'),
(39, 'AA234', 'Chicago', 'Miami', '2023-04-30 10:30:00', '2023-04-30 12:30:00', 'Airbus A320', 130, 950.50, 'American Airlines'),
(40, 'AF567', 'Paris', 'Rome', '2023-05-05 12:00:00', '2023-05-05 14:00:00', 'Airbus A330', 150, 1600.00, 'Air France');

-- Select and Display All Rows
SELECT * FROM Flights;

-- 1. Update the departure city of the flight with FlightID 5 to 'Dubai International Airport'.
update  Flights
set DepartureCity = 'Dubai International Airport'
where FlightID=5;

-- 2. Delete the flight with FlightID 10 from the Flights table.
delete from Flights
where FlightID=10;

SELECT * FROM Flights;

-- 3. Add a new column 'FlightStatus' with a default value of 'Scheduled'.
alter table Flights
add FlightStatus varchar(20) default 'Scheduled';

SELECT * FROM Flights;

-- 4. Drop the 'AvailableSeats' column from the Flights table.
alter table Flights
drop column AvailableSeats;

SELECT * FROM Flights;
-- 5. Rename the 'FlightNumber' column to 'FlightCode' in the Flights table.
alter table Flights
rename column FlightNumber to FlightCode;

SELECT * FROM Flights;
-- 6. Update the ticket price of all flights with a departure city of 'London' to 1500.00.
update Flights
set TicketPrice=1500.00
where DepartureCity ='London';
SELECT * FROM Flights;

-- 7. Delete all flights that have an arrival city of 'Paris'.
delete from Flights
where ArrivalCity='Paris';


-- 8. Add a new column 'DepartureTerminal' with a default value of 'T1'.
alter table Flights
add DepartureTerminal varchar(20) default  'T1';

-- 9. Drop the 'AircraftType' column from the Flights table.
alter table Flights
drop column  AircraftType;

SELECT * FROM Flights;

-- 10. Rename the 'ArrivalTime' column to 'EstimatedArrival' in the Flights table.
alter table Flights
rename column ArrivalTime to EstimatedArrival;

SELECT * FROM Flights;
-- 11. Update the flight status of all flights with a departure city of 'New York' to 'Boarding'.
update Flights
set ArrivalCity='Boarding'
where DepartureCity='New York';
-- 12. Delete the flight with FlightID 15 from the Flights table.
delete from Flights
where FlightID=15 ;


SELECT * FROM Flights;
-- 13. Add a new column 'DelayMinutes' with a default value of 0.
alter table Flights
add column DelayMinutes varchar(10) default 0;

-- 14. Drop the 'TicketPrice' column from the Flights table.
alter table Flights
drop column TicketPrice; 

SELECT * FROM Flights;
-- 15. Rename the 'DepartureCity' column to 'OriginCity' in the Flights table.
alter table Flights
rename column DepartureCity to OriginCity;

-- 16. Update the departure terminal to 'T2' for all flights with FlightStatus 'Delayed'.
SET SQL_SAFE_UPDATES = 0;
update Flights
set FlightStatus='Delayed'
where  DepartureTerminal= 'T2';
SET SQL_SAFE_UPDATES = 1;
-- 17. Delete all flights with an arrival city of 'Los Angeles'.
delete from Flights
where ArrivalCity='Los Angeles';

-- 18. Add a new column 'GateNumber' with a default value of 'A1'.
alter table Flights
add column GateNumber varchar(10) default 'A1';


-- 19. Drop the 'FlightStatus' column from the Flights table.
SELECT * FROM Flights;
alter table Flights
drop column FlightStatus;

-- 20. Rename the 'EstimatedArrival' column to 'ActualArrival' in the Flights table.
alter table Flights
rename column EstimatedArrival to ActualArrival; 








-- Create Database
CREATE DATABASE SampleDB;
USE SampleDB;

-- Create Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary INT
);

-- Insert 30 Rows
INSERT INTO Employee VALUES
(1, 'John', 'Doe', 50000),
(2, 'Jane', 'Smith', 60000),
(3, 'David', 'Johnson', 55000),
(4, 'Emily', 'Brown', 70000),
(5, 'Michael', 'Davis', 80000),
(6, 'Sophia', 'Anderson', 48000),
(7, 'William', 'Jones', 75000),
(8, 'Olivia', 'Miller', 62000),
(9, 'Daniel', 'Taylor', 53000),
(10, 'Ava', 'Wilson', 45000),
(11, 'Matthew', 'Moore', 68000),
(12, 'Ella', 'White', 52000),
(13, 'Christopher', 'Martin', 72000),
(14, 'Grace', 'Thomas', 59000),
(15, 'Andrew', 'Jackson', 90000),
(16, 'Madison', 'Hill', 48000),
(17, 'Joshua', 'Carter', 67000),
(18, 'Abigail', 'Perez', 58000),
(19, 'Logan', 'Hall', 85000),
(20, 'Sophie', 'Evans', 50000),
(21, 'Jackson', 'Wright', 77000),
(22, 'Lily', 'Harris', 63000),
(23, 'Aiden', 'Clark', 49000),
(24, 'Chloe', 'Lopez', 71000),
(25, 'Carter', 'Baker', 72000),
(26, 'Aubrey', 'Green', 55000),
(27, 'Ethan', 'Allen', 68000),
(28, 'Zoe', 'Lee', 59000),
(29, 'Mason', 'King', 80000),
(30, 'Emma', 'Garcia', 62000),
-- Additional 30 Rows
(31, 'Noah', 'Smith', 55000),
(32, 'Avery', 'Jones', 70000),
(33, 'Elijah', 'Wilson', 48000),
(34, 'Grace', 'Hill', 55000),
(35, 'Aria', 'Garcia', 72000),
(36, 'Liam', 'Taylor', 60000),
(37, 'Scarlett', 'Thomas', 53000),
(38, 'Lucas', 'Miller', 78000),
(39, 'Isabella', 'Brown', 52000),
(40, 'Henry', 'Moore', 67000),
(41, 'Aiden', 'Evans', 49000),
(42, 'Aria', 'Wright', 59000),
(43, 'Jackson', 'Johnson', 70000),
(44, 'Ava', 'Davis', 55000),
(45, 'Ethan', 'Allen', 68000),
(46, 'Chloe', 'Perez', 72000),
(47, 'Oliver', 'Harris', 59000),
(48, 'Sophie', 'Clark', 63000),
(49, 'Logan', 'Lopez', 55000),
(50, 'Lily', 'Baker', 71000),
(51, 'Mia', 'Green', 80000),
(52, 'Carter', 'King', 62000),
(53, 'Ella', 'Garcia', 55000),
(54, 'Matthew', 'Thomas', 90000),
(55, 'Avery', 'Hill', 48000),
(56, 'Sophia', 'Carter', 67000),
(57, 'Jackson', 'White', 58000),
(58, 'Aria', 'Hall', 85000),
(59, 'Aiden', 'Smith', 50000),
(60, 'Emma', 'Wilson', 77000);

select * from Employee;
-- 5 Questions on UPDATE Clause  TO update existing Rows 
-- 1. Write a SQL query to update John Doe's salary to 55000.
SET SQL_SAFE_UPDATES = 0; 
update Employee
set Salary=55000
where FirstName='John';
-- 2. Write a SQL query to increase all salaries by 10%.
update Employee
set salary =salary*1.10;

-- 3. Write a SQL query to update salaries for employees with a salary below 55000 to 55000.
update Employee
set salary=55000
where salary<55000;

-- 4. Write a SQL query to update Jane Smith's last name to 'Johnson'.
update employee
set LastName='Johnson'
where FirstName='Jane';
-- 5. Write a SQL query to double the salary for employees with an ID greater than 15.
update Employee
set salary=salary*2
where EmployeeID>15;
select * from Employee;

-- 5 Questions on DELETE Clause

-- 1. Write a SQL query to delete the employee with ID 10.
select * from Employee;
delete from Employee
where EmployeeID='10';
-- 2. Write a SQL query to delete all employees with a salary less than 40000.
delete from Employee
where salary < 40000;
-- 3. Write a SQL query to delete all rows from the Employee table.
delete from employee;
-- 4. Write a SQL query to delete employees with a last name starting with 'A'.
delete from Employee
where LastName like "%h";
-- 5. Write a SQL query to delete employees with an even EmployeeID.
delete from Employee
where EmployeeID %2=0;
-- HW

-- 1. Update the salary of employees with 'son' in their last name to 60000.
select * from Employee;

update Employee
set salary=60000
where LastName='son';

-- 2. Update the salary of employees with 'Evans' in their last name to 58000.

update Employee
set salary=58000
where LastName='Evans';

-- 3. Delete employees with a salary between 60000 and 70000.
delete from Employee
where salary between 60000 and 70000;


-- 4. Update the last name of employees with 'Lee' in their last name to 'Lewis'.
update Employee
set Lastname='Lee'
where Lastname='Lewis'; 


-- 5. Delete employees with a last name ending with 'son'.
delete from Employee
where LastName='son';



-- 6. Retrieve the details of employees whose first name contains 'a' and last name contains 'o'
select * from Employee
where FirstName like 'a%' and LastName like '%o';

-- 1. Update the salary of employees with 'son' in their last name to 60000.
update Employee
set salary=60000
where LastName='son';

-- New Data-Base Table Related Queries To Change the Schema

-- 1. Add a new column called 'Birthdate' of type DATE to the Employee table.
select * from Employee;

alter table Employee
add Birthdate DATE;

-- 2. Drop the 'Salary' column from the Employee table.
alter table employee
drop column Salary;


-- 3. Rename the 'FirstName' column to 'First_Name' in the Employee table.
alter table Employee
rename column FirstName to First_Name;


-- 4. Add a new column called 'Department' of type VARCHAR(50) to the Employee table.
alter table employee
add column Department varchar(50);


-- 5. Drop the 'LastName' column from the Employee table.
alter table employee
drop column LastName;


-- 6. Rename the 'Birthdate' column to 'DOB' in the Employee table.
alter table employee
rename column Birthdate to DOB;


-- Q1. Change the datatype of FirstName column from VARCHAR(50) to VARCHAR(100).
alter table employee
modify First_Name VARCHAR(100);

-- Q2. Modify the Salary column to DECIMAL(12,2) instead of INT.
alter table employee
modify Salary DECIMAL(12,2);


-- Q3. Add a NOT NULL constraint to the LastName column.
ALTER TABLE Employee
modify LastName VARCHAR(50) NOT NULL;

-- Q4. Add a UNIQUE constraint on the FirstName column.
ALTER TABLE Employee
ADD CONSTRAINT unique_firstname UNIQUE (FirstName);


-- Q5. Make Department column mandatory (NOT NULL) after adding it
ALTER TABLE Employee
MODIFY Department VARCHAR(50) NOT NULL;