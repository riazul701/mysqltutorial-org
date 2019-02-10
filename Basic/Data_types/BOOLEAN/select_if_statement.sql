SELECT 
    id, 
    title, 
    IF(completed, 'true', 'false') completed
FROM
    tasks;