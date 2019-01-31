SELECT 
    CONCAT_WS(', ', lastName, firstname) `Full name`
FROM
    employees
ORDER BY `Full name`;