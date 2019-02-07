ALTER TABLE posts 
ADD CONSTRAINT fk_cat 
FOREIGN KEY (category_id) 
REFERENCES categories(id);