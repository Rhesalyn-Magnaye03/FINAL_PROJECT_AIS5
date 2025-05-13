-- Case Statements --

SELECT first_name,
last_name,
CASE
	WHEN age <= 30 THEN 'Young'
    WHEN age BEtWEEN 31 and 50 THEN 'Old'
    WHEN age >= 50 THEN "On Death's Door"
END AS Age_Bracket
FROM employee_demographics;


 -- Pay Increase and Bonus --
 -- < 50000 = 5%
 -- > 50000 = 7%
 -- Finance = 10% bonus


Select first_name, last_name, salary,
CASE 
	WHEN salary < 50000 THEN salary + (salary * 0.05)
    when salary > 50000 then salary * 1.07
END AS New_Salary,
CASE
	when dept_id = 6 THEN salary * .10
END
FROM employee_salary;



SELECT *
FROM employee_salary;
SELECT *
FROM parks_departments