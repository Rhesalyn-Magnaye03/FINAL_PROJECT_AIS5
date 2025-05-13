-- Strings Functions

SELECT length('skyfall');

SELECT first_name, length(first_name)
FROM employee_demographics
order by 2;

SELECT upper('sky');
select lower('sky');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

-- TRIM

SELECT RTRIM('      sky      ');

SELECT first_name,
right(first_name, 4),
left(first_name, 4),
substring(first_name,3,2),
birth_date,
substring(birth_date,6,2) AS birth_month
FROM employee_demographics;

SELECT first_name, replace(first_name, 'a','z')
FROM employee_demographics;

SELECT locate('x', 'Alexander');

select first_name, last_name,
concat()