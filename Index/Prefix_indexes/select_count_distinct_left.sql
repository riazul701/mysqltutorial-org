SELECT
   COUNT(DISTINCT LEFT(productName, 20)) unique_rows
FROM
   products;