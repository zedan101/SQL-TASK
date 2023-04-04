/****** Script for SelectTopNRows command from SSMS  ******/

/* 
35. Select the eldest employee's firstname, lastname and age whose salary is less than 35000
Ans=> SELECT FirstName,LastName,Age FROM Employee
			WHERE Salary < 35000  AND 
			Age = (SELECT MAX(Age) From Employee WHERE Salary < 35000) */

/*
36. Who is the youngest General Manager
Ans=> SELECT * FROM Employee 
			WHERE Title='General Manager' AND
			Age = (SELECT MIN(Age) FROM Employee WHERE Title = 'General Manager')  */

/* 
37. Select the eldest fresher whose salary is less than 35000
Ans=> SELECT * FROM Employee
			WHERE Title = 'Fresher' AND Salary < 35000 AND
			Age=(SELECT MAX(Age) FROM Employee Where Title = 'Fresher' AND Salary < 35000) */

/*
38. Select firstname and age of everyone whose firstname starts with "John" or "Michael" and salary in the 
range 17000 and 26000.
Ans=> SELECT FirstName , Age FROM Employee
			WHERE  (FirstName LIKE 'Jhon%' OR FirstName LIKE 'Michael%') AND
			(Salary >=17000 AND Salary <= 26000) */