/****** Script for SelectTopNRows command from SSMS  ******/
/* 
Q-46=> Lisa Ray just got married to Michael Moore. She has requested that her last name be updated to Moore.
Ans=> UPDATE Employee
			SET LastName = 'Moore'
			WHERE FirstName = 'Lisa' AND LastName='Ray' */

/* 
Q-47=>Ginger Finger's birthday is today, add 1 to his age and a bonus of 5000.
Ans=> UPDATE Employee
			SET Age = Age+1 , Salary = Salary+5000
			WHERE FirstName='Ginger' AND LastName='Finger' */

/* 
Q-48=> All 'Programmer's are now called "Engineer"s. Update all titles accordingly. 
Ans=> UPDATE Employee 
			SET Title='Engineer'
			WHERE Title = 'Programmer' */

/* 
Q-49=> Everyone whose making under 30000 are to receive a 3500 bonus. 
Ans=> UPDATE Employee 
			SET Salary = Salary+3500	
			WHERE Salary < 30000 */

/* 
Q-50=>Everyone whose making over 35500 are to be deducted 15% of their salaries
Ans=> UPDATE Employee 
			SET Salary = Salary-((15/100)*Salary)	
			WHERE Salary > 35500 */
