CREATE TABLE offices_dup LIKE offices;

INSERT office_dup
SELECT * FROM offices;