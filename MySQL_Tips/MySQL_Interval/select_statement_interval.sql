SELECT 
    email,
    plan,
    expired_date,
    DATEDIFF(expired_date, '2017-07-06') remaining_days
FROM
    memberships
WHERE
    '2017-07-06' BETWEEN DATE_SUB(expired_date, INTERVAL 7 DAY) AND expired_date;