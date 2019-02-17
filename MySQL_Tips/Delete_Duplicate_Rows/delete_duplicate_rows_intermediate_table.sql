-- step 1
CREATE TABLE contacts_temp 
LIKE contacts;

-- step 2
INSERT INTO contacts_temp
SELECT * 
FROM contacts 
GROUP BY email;


-- step 3
DROP TABLE contacts;

ALTER TABLE contacts_temp 
RENAME TO contacts;