REPLACE INTO 
    cities(name,population)
SELECT 
    name,
    population 
FROM 
   cities 
WHERE id = 1;