SELECT 
	id 
FROM (
	SELECT 
		id,
		ROW_NUMBER() OVER (
			PARTITION BY email
			ORDER BY email) AS row_num
	FROM 
		contacts
) t
WHERE 
	row_num > 1;