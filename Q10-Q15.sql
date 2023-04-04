/****** Script for SelectTopNRows command from SSMS  ******/
/*
10. Select all columns for everyone whose last name ends in "Moore".
Ans=>	SELECT * FROM Employee
		WHERE LastName LIKE '%Moore' */

/*	
11. Select all columns for everyone who are 35 and above
Ans=>  SELECT * FROM Employee
			WHERE Age >= 35  */

/*
12. Select firstname ,lastname,age and salary of everyone whose age is above 24 and below 43
Ans=> SELECT FirstName,LastName,Age,Salary FROM Employee
			WHERE Age > 24 AND Age < 43 */
			
/* 
13. Select firstname, title and lastname whose age is in the range 28 and 62 and salary greater than 31250
Ans=> SELECT FirstName ,Title, LastName FROM Employee
			WHERE Age >= 28 AND Age <= 63 AND Salary > 31250  */

/* 
14. Select all columns for everyone whose age is not more than 48 and salary not less than 21520
Ans=> SELECT * FROM Employee
			WHERE Age <= 48 AND Salary >= 21520 */
			
/*
15. Select firstname and age of everyone whose firstname starts with "John" and salary in the range 25000 and 35000
Ans=>	SELECT FirstName , Age  FROM Employee
		WHERE FirstName LIKE 'John%' AND Salary >= 25000 AND Salary <=35000 */