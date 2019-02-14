SELECT 
    firstName, 
    lastName, 
    email
FROM
    employees
WHERE
    firstName = 'Anthony' OR
    lastName = 'Steve';