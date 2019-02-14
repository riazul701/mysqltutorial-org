CREATE VIEW employeeOffices AS
    SELECT 
        firstName, lastName, addressLine1, city
    FROM
        employees
            INNER JOIN
        offices USING (officeCode);