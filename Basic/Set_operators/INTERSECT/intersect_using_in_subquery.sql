SELECT DISTINCT
    id
FROM
    t1
WHERE
    id IN (SELECT 
            id
        FROM
            t2);