WITH RECURSIVE category_path (id, title, lvl) AS
(
  SELECT id, title, 0 lvl
    FROM category
    WHERE parent_id IS NULL
  UNION ALL
  SELECT c.id, c.title,cp.lvl + 1
    FROM category_path AS cp JOIN category AS c
      ON cp.id = c.parent_id
)
SELECT * FROM category_path
ORDER BY lvl;