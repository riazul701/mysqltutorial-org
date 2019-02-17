SELECT 
    lastName, firstName
FROM
    employees
WHERE
    reportsTo = 1002; # get subordinates of Diane