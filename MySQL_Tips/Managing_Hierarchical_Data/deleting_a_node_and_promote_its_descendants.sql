BEGIN;

UPDATE category 
SET 
    parent_id = 7 
WHERE 
    parent_id = 5;

DELETE FROM category 
WHERE 
    id = 8;

COMMIT;