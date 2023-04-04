/****** Script for SelectTopNRows command from SSMS  ******/

/* Q-35=> SELECT FirstName,LastName,Age FROM Employee
			WHERE Salary < 35000  AND 
			Age = (SELECT MAX(Age) From Employee WHERE Salary < 35000) */

/* Q-36=> SELECT * FROM Employee 
			WHERE Title='General Manager' AND
			Age = (SELECT MIN(Age) FROM Employee WHERE Title = 'General Manager')  */

/* Q-37=> SELECT * FROM Employee
			WHERE Title = 'Fresher' AND Salary < 35000 AND
			Age=(SELECT MAX(Age) FROM Employee Where Title = 'Fresher' AND Salary < 35000) */

/* Q-38=> SELECT FirstName , Age FROM Employee
			WHERE  (FirstName LIKE 'Jhon%' OR FirstName LIKE 'Michael%') AND
			(Salary >=17000 AND Salary <= 26000) */