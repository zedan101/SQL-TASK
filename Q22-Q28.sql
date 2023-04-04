/****** Script for SelectTopNRows command from SSMS  ******/
/*
22. Select all columns for everyone by their length of firstname in ascending order
Ans=> SELECT * FROM Employee
			ORDER BY LEN(FirstName) */
/* 
23. Select the number of employees whose age is above 45
Ans=> SELECT COUNT(FirstName) FROM Employee
			WHERE Age > 45 */

/* 
24. Show the results by adding 5 to ages and removing 250 from salaries of all employees
Ans=> SELECT FirstName,LastName,Title,Age+5 AS Age,Salary-250 AS Salary FROM Employee */

/* 
25. Select the number of employees whose lastname ends with "re" or "ri" or "ks"
Ans=> SELECT COUNT(LastName) FROM Employee
			WHERE LastName LIKE '%re' OR LastName LIKE '%ri' OR LastName LIKE '%ks' */

/* 
26. Select the average salary of all your employees
Ans=> SELECT AVG(Salary) FROM Employee */

/* 
27. Select the average salary of Freshers
Ans=> SELECT AVG(Salary) FROM Employee
			WHERE Title = 'Fresher' */

/* 
28. Select the average age of Programmers
Ans=> SELECT AVG(Age) FROM Employee
			WHERE Title = 'Programmer' */