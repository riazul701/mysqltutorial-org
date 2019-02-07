CREATE VIEW v_employee_info AS
    SELECT 
        id, first_name, last_name, dept_name
    FROM
        employees
            INNER JOIN
        departments USING (department_id);