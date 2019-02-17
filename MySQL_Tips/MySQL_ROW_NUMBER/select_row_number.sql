SELECT 
    (@row_number:=@row_number + 1) AS num, 
    firstName, 
    lastName
FROM
    employees,
    (SELECT @row_number:=0) AS t
ORDER BY 
    firstName, 
    lastName    
LIMIT 5;