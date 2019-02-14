CREATE ALGORITHM=MERGE VIEW contactPersons(
    customerName, 
    firstName, 
    lastName, 
    phone
) AS
SELECT 
    customerName, 
    contactFirstName, 
    contactLastName, 
    phone
FROM customers;