DELETE c1 FROM contacts c1
INNER JOIN contacts c2 
WHERE
    c1.id > c2.id AND 
    c1.email = c2.email;