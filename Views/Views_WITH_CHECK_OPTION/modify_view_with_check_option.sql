CREATE OR REPLACE VIEW vps AS
    SELECT 
        employeeNumber,
        lastName,
        firstName,
        jobTitle,
        extension,
        email,
        officeCode,
        reportsTo
    FROM
        employees
    WHERE
        jobTitle LIKE '%VP%' 
WITH CHECK OPTION;