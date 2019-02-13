SELECT 
    trigger_name, 
    action_order
FROM
    information_schema.triggers
WHERE
    trigger_schema = 'classicmodels'
ORDER BY 
    event_object_table , 
    action_timing , 
    event_manipulation;