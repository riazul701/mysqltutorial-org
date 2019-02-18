WITH RECURSIVE category_path (id, title, parent_id) AS
(
  SELECT id, title, parent_id
    FROM category
    WHERE id = 10 -- child node
  UNION ALL
  SELECT c.id, c.title, c.parent_id
    FROM category_path AS cp JOIN category AS c
      ON cp.parent_id = c.id
)
SELECT * FROM category_path;