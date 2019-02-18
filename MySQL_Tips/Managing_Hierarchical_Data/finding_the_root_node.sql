SELECT
    id, title
FROM
    category
WHERE
    parent_id IS NULL;