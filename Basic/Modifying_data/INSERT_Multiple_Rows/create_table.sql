CREATE TABLE projects (
    project_id INT AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    start_date DATE,
    end_date DATE,
    PRIMARY KEY (project_id)
);