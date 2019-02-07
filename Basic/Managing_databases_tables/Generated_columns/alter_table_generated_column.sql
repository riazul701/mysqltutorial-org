ALTER TABLE products
ADD COLUMN stockValue DOUBLE 
GENERATED ALWAYS AS (buyprice*quantityinstock) STORED;