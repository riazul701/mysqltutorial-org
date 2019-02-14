EXPLAIN SELECT *
FROM
    customers
WHERE
    contactFirstName LIKE 'A%'
        OR contactLastName LIKE 'A%';