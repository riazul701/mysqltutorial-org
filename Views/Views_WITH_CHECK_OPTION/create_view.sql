CREATE OR REPLACE VIEW vps AS
    SELECT 
        employeeNumber,
        lastname,
        firstname,
        jobtitle,
        extension,
        email,
        officeCode,
        reportsTo
    FROM
        employees
    WHERE
        jobTitle LIKE '%VP%';