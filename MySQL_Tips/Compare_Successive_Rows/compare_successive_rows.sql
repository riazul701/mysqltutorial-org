SELECT 
    g1.item_no,
    g1.counted_date from_date,
    g2.counted_date to_date,
    (g2.qty - g1.qty) AS receipt_qty
FROM
    inventory g1
        INNER JOIN
    inventory g2 ON g2.id = g1.id + 1
WHERE
    g1.item_no = 'A';