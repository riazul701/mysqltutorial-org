INSERT INTO t1(title)
VALUES('row 1'),('row 2'),('row 3');

INSERT INTO t2(title,note)
SELECT title, 'data migration'
FROM t1;