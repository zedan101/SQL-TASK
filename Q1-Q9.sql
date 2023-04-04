/* 
1. Select firstname, lastname, title, age, salary for everyone in your employee table.
Ans=> SELECT *
		FROM Employee */

/* 

2. Select firstname, age and salary for everyone in your employee table.
Ans=> SELECT FirstName
			,Age
			,Salary
			FROM Employee */

/* 
3. Selct firstname and display as 'Name' for everyone in your employee table
Ans=> SELECT FirstName AS Name FROM Employee */

/*
4. Select firstname and lastname as 'Name' for everyone. Use " " (space) to separate firstname and last.
Ans=>SELECT CONCAT(FirstName,' ', LastName) AS Name
			FROM Employee
		
		=>SELECT FirstName + ' ' + LastName AS Name
			FROM Employee  */

/*
5. Select all columns for everyone with a salary over 38000. 
Ans=> SELECT * From Employee
			WHERE Salary > 38000 */

/*
6. Select first and last names for everyone that's under 24 years old. 
Ans=> SELECT FirstName, LastName FROM Employee
			WHERE Age < 24 */

/*
7. Select first name, last name, and salary for anyone with "Programmer" in their title. 
Ans=> SELECT FirstName , LastName ,Salary FROM Employee
			WHERE Title = 'Programmer' */

/* 
8. Select all columns for everyone whose last name contains "O". 
Ans=> SELECT * FROM Employee
			WHERE LastName LIKE '%O%' */

/* 
9. Select the lastname for everyone whose first name equals "Kelly". 
Ans=> SELECT LastName FROM Employee
			WHERE FirstName = 'Kelly' */