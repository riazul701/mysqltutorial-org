SELECT id,title
FROM (
SELECT id, title FROM t1
UNION ALL
SELECT id,title FROM t2
) tbl
GROUP BY id, title
HAVING count(*) = 1
ORDER BY id;