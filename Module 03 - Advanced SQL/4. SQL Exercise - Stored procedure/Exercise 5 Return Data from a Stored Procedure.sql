CREATE OR ALTER PROCEDURE sp_GetDepartmentEmployeeCount
    @DepartmentID INT
AS
BEGIN
    SELECT 
        DepartmentID,
        COUNT(EmployeeID) AS EmployeeCount
    FROM Employee
    WHERE DepartmentID = @DepartmentID
    GROUP BY DepartmentID;
END;
GO

EXEC sp_GetDepartmentEmployeeCount 
    @DepartmentID = 3;
GO