/****** Script for SelectTopNRows command from SSMS  ******/
/* 
29. Select the average salary of employees whose age is not less than 35 and not more than 50
Ans=>	SELECT AVG(Salary) FROM Employee
			WHERE Age >=35 AND Age <=50 */

/* 
30. Select the number of Freshers
Ans=> SELECT COUNT(FirstName) FROM Employee
			WHERE Title = 'Fresher' */

/* 
31. What percentage of programmers constitute your employees
Ans=> SELECT COUNT(Title)*100/(SELECT COUNT(*) FROM Employee)
			FROM Employee WHERE Title = 'Programmer' */

/* 
32. What is the combined salary that you need to pay to the employees whose age is not less than 40
Ans=> SELECT SUM(Salary) FROM Employee
			WHERE Age>=40 */

/* 
33. What is the combined salary that you need to pay to all the Freshers and Programmers for 1 month
Ans=> SELECT SUM(Salary) FROM Employee
			WHERE Title = 'Fresher' OR Title = 'Programmer' */

/* 
34. What is the combined salary that you need to pay to all the Freshers whose age is greater than 27 for 3years
Ans=> SELECT SUM(Salary)*36 FROM Employee 
			WHERE Title = 'Fresher' AND Age>27 */