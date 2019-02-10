ALTER TABLE suppliers
ADD CONSTRAINT uc_name_address 
UNIQUE (name,address);