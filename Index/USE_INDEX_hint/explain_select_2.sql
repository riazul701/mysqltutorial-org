EXPLAIN SELECT *
FROM
    customers
USE INDEX (idx_name_fl, idx_name_lf)
WHERE
    contactFirstName LIKE 'A%'
        OR contactLastName LIKE 'A%';