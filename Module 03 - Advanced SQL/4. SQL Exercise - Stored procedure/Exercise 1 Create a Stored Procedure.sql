CREATE TABLE Department(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);

CREATE TABLE Employee(
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT FOREIGN KEY REFERENCES Department(DepartmentID),
    Salary DECIMAL(10,2),
    JoinDate DATE
);

INSERT INTO Department (DepartmentID, DepartmentName) VALUES
(1, 'Human Resources'),
(2, 'Development'),
(3, 'Testing'),
(4, 'Sales');

SET IDENTITY_INSERT Employee ON;

INSERT INTO Employee 
(EmployeeID, FirstName, LastName, DepartmentID, Salary, JoinDate) 
VALUES
(1, 'Arjun', 'Reddy', 1, 52000.00, '2021-02-10'),
(2, 'Sneha', 'Verma', 2, 65000.00, '2020-06-18'),
(3, 'Kiran', 'Kumar', 3, 72000.00, '2019-09-25'),
(4, 'Meghana', 'Rao', 4, 58000.00, '2022-01-12');

SET IDENTITY_INSERT Employee OFF;
GO


CREATE PROCEDURE sp_GetEmployeeByDepartment
    @DepartmentID INT
AS
BEGIN
    SELECT 
        EmployeeID,
        FirstName,
        LastName,
        DepartmentID,
        Salary,
        JoinDate
    FROM Employee
    WHERE DepartmentID = @DepartmentID;
END;
GO


EXEC sp_GetEmployeeByDepartment 3;
GO


CREATE PROCEDURE sp_InsertEmployee
    @FirstName VARCHAR(50),
    @LastName VARCHAR(50),
    @DepartmentID INT,
    @Salary DECIMAL(10,2),
    @JoinDate DATE
AS
BEGIN
    INSERT INTO Employee 
        (FirstName, LastName, DepartmentID, Salary, JoinDate)
    VALUES 
        (@FirstName, @LastName, @DepartmentID, @Salary, @JoinDate);
END;
GO


EXEC sp_InsertEmployee 
    'Ananya', 
    'Sharma', 
    3, 
    80000.00, 
    '2023-05-10';
GO


SELECT * 
FROM Employee 
WHERE FirstName = 'Ananya' 
AND LastName = 'Sharma';
GO