CREATE VIEW productCatalogs AS
    SELECT 
        productLine, productName, msrp
    FROM
        products
            INNER JOIN
        productLines USING (productLine);