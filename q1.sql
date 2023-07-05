USE piwork;

CREATE TABLE Employee (
  EmployeeID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  City VARCHAR(50),
  State VARCHAR(50)
);

CREATE TABLE Payments (
  EmployeeID INT,
  SalaryDate VARCHAR(50),
  MonthID INT,
  SalaryValue INT
);

INSERT INTO Employee (EmployeeID, FirstName, LastName, City, State)
VALUES (1, 'John', 'Doe', 'New York', 'NY'),
       (2, 'Jane', 'Smith', 'Los Angeles', 'LA'),
       (3, 'Mark', 'Johnson', 'New York', 'NY');
       
INSERT INTO Payments (EmployeeID, SalaryDate, MonthID, SalaryValue)
VALUES (1, 'June', 6, 100),
       (1, 'July', 7, 200),
       (1, 'August', 8, 300),
       (2, 'July', 7, 200),
       (2, 'August', 8, 300);
       
SELECT
	E.EmployeeID,
    E.FirstName,
    E.LastName,
	COALESCE(SUM(P.SalaryValue), 0) AS TotalAmountEarned
FROM Employee E
LEFT JOIN Payments P ON E.EmployeeID = P.EmployeeID 
GROUP BY E.EmployeeID, E.FirstName, E.LastName;

SELECT
	E.EmployeeID,
    E.FirstName,
    E.LastName
FROM Employee E
WHERE E.FirstName LIKE 'J%'


       
