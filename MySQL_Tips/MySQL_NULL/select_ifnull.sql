SELECT 
    id, 
    first_name, 
    last_name, 
    IFNULL(phone, 'N/A') phone
FROM
    leads;