UPDATE tasks 
SET 
    end_date = start_date + 7
WHERE
    end_date IS NULL;