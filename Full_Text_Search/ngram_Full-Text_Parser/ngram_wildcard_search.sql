SELECT 
    id, 
    title, 
    body
FROM
    posts
WHERE
    MATCH (title , body) 
    AGAINST ('my*' );