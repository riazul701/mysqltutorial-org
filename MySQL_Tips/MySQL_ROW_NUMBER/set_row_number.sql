SET @row_number = 0; 
SELECT 
    (@row_number:=@row_number + 1) AS num, 
    firstName, 
    lastName
FROM
    employees
ORDER BY firstName, lastName    
LIMIT 5;