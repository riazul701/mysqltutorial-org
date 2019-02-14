CREATE INDEX idx_c_ln  ON customers(contactLastName);
CREATE INDEX idx_c_fn ON customers(contactFirstName);
CREATE INDEX idx_name_fl  ON customers(contactFirstName,contactLastName);
CREATE INDEX idx_name_lf  ON customers(contactLastName,contactFirstName);