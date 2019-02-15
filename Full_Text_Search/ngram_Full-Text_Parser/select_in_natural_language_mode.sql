SELECT 
    *
FROM
    posts
WHERE
    MATCH (title , body)  
    AGAINST ('简单和有趣' IN natural language MODE);