/****** Script for SelectTopNRows command from SSMS  ******/
/* Q-29=>	SELECT AVG(Salary) FROM Employee
			WHERE Age >=35 AND Age <=50 */

/* Q-30=> SELECT COUNT(FirstName) FROM Employee
			WHERE Title = 'Fresher' */

/* Q-31=> SELECT COUNT(Title)*100/(SELECT COUNT(*) FROM Employee)
			FROM Employee WHERE Title = 'Programmer' */

/* Q-32=> SELECT SUM(Salary) FROM Employee
			WHERE Age>=40 */

/* Q-33=> SELECT SUM(Salary) FROM Employee
			WHERE Title = 'Fresher' OR Title = 'Programmer' */

/* Q-34=> SELECT SUM(Salary)*36 FROM Employee 
			WHERE Title = 'Fresher' AND Age>27 */