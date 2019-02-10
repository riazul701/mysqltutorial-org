CREATE VIEW parts AS
    SELECT 
        part_no, description, cost, price
    FROM
        parts_data
    WHERE
        cost > 0 AND price > 0 AND price >= cost 
WITH CHECK OPTION;