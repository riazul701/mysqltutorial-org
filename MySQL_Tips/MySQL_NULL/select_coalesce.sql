SELECT 
    id,
    first_name,
    last_name,
    COALESCE(phone, email, 'N/A') contact
FROM
    leads;