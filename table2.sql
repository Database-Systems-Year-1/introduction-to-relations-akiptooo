create table employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100));
    insert into employee(EmployeeID, FirstName,LastName)
    VALUES(001, Andre, Philip);
select EmployeeID, FirstName from employee;
alter table employee
add column Email VARCHAR(255);

alter table employee
drop column Email;
	
select *from employee
	
