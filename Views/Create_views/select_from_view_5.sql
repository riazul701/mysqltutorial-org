SELECT 
    customerName,
    orderCount
FROM
    customerOrderStats
ORDER BY 
	orderCount, 
    customerName;