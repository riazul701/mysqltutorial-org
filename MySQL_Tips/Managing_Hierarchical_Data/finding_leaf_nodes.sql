SELECT
    c1.id, c1.title
FROM
    category c1
        LEFT JOIN
    category c2 ON c2.parent_id = c1.id
WHERE
    c2.id IS NULL;