/****** Script for SelectTopNRows command from SSMS  ******/
/* Q-39=> SELECT COUNT(FirstName) AS EmployeeCount , Title FROM Employee
			GROUP BY Title */

/* Q-40=> SELECT AVG(Salary)  , Title FROM Employee
			GROUP BY Title */

/* Q-41(i)=> SELECT AVG(Salary) , Title FROM Employee
			GROUP BY Title
			HAVING Title != 'Fresher' 
	
	Q-41(ii)=>	SELECT AVG(Salary)  FROM Employee
				WHERE Title != 'Fresher'
			*/

/* Q-42=> SELECT AVG(Age)  , Title FROM Employee
			GROUP BY Title */

/* Q-43=> SELECT COUNT(FirstName) AS EmployeeCount , Title FROM Employee
			WHERE Age >=25 AND Age<=40
			GROUP BY Title */

/* Q-44=> SELECT AVG(Salary)  , Title FROM Employee
			GROUP BY Title
			HAVING AVG(Salary)!<25000 */

/* Q-45=> SELECT SUM(Age), Title FROM Employee
			GROUP BY Title
			HAVING SUM(Age)>30 */


			