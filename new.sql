CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

Insert Into Persons (personID,LastName,FirstName,Address,City)
Values(101, 'Sharma', 'Tushar', 'Sector-8, Dwarka', 'New Delhi');
Insert Into Persons (personID,LastName,FirstName,Address,City)
Values(102, 'Anand', 'Abhinav', 'Dwarka Mod', 'New Delhi');
Insert Into Persons (personID,LastName,FirstName,Address,City)
Values(103, 'Jha', 'Raunak', 'Sector-12, Dwarka', 'New Delhi');
Insert Into Persons (personID,LastName,FirstName,Address,City)
Values(104, 'Verma', 'Prem', 'Sector-7', 'Gurugram');

Select*From Persons;

Delete From Persons
Where PersonID=101;

UPDATE Persons
SET Address = '64B 2nd Street', City= 'San Francisco'
WHERE PersonID = 104;

Drop Table Persons;

Alter Table Persons
Add Email varchar(100);

Alter Table Persons
Drop Column Email;