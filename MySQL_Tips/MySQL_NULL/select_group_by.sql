SELECT 
    id, first_name, last_name, email, phone
FROM
    leads
GROUP BY email;