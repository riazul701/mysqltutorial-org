UPDATE employees 
SET 
    email = REPLACE(email,
        '@classicmodelcars.com',
        '@mysqltutorial.org')
WHERE
    jobTitle = 'Sales Rep'
        AND officeCode = 6;