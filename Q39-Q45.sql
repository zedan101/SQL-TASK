/****** Script for SelectTopNRows command from SSMS  ******/
/*
39. How many employees are having each unique title. Select the title and display the number of employees 
present in ascending order.
Ans=> SELECT COUNT(FirstName) AS EmployeeCount , Title FROM Employee
			GROUP BY Title */

/* 
40. What is the average salary of each unique title of the employees. Select the title and display the average 
salary of employees in each.
Ans=> SELECT AVG(Salary)  , Title FROM Employee
			GROUP BY Title */

/* 
41. What is the average salary of employees excluding Freshers.
Ans(i)=> SELECT AVG(Salary) , Title FROM Employee
			GROUP BY Title
			HAVING Title != 'Fresher' 
	
	(ii)=>	SELECT AVG(Salary)  FROM Employee
				WHERE Title != 'Fresher'
			*/

/* 
42. What is the average age of employees of each unique title.
Ans=> SELECT AVG(Age)  , Title FROM Employee
			GROUP BY Title */

/* 
43. In the age range of 25 to 40 get the number of employees under each unique title.
Ans=> SELECT COUNT(FirstName) AS EmployeeCount , Title FROM Employee
			WHERE Age >=25 AND Age<=40
			GROUP BY Title */

/*
44. Show the average salary of each unique title of employees only if the average salary is not less than 
25000.
Ans=> SELECT AVG(Salary)  , Title FROM Employee
			GROUP BY Title
			HAVING AVG(Salary)!<25000 */

/* 
45. Show the sum of ages of each unique title of employee only if the sum of age is greater than 30
Ans=> SELECT SUM(Age), Title FROM Employee
			GROUP BY Title
			HAVING SUM(Age)>30 */


			