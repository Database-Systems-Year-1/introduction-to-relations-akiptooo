create table Customers( (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(255));
insert into Customers(CustomerID, FirstName, LastName, Email)
VALUES(001, Andre, Philip, ap@gmail.com);

	drop table Customers;
