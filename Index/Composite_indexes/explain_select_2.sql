EXPLAIN SELECT 
    firstName, 
    lastName, 
    email
FROM
    employees
WHERE
    lastName = 'Patterson' AND
    firstName = 'Steve';