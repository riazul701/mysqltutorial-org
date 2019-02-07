DELIMITER $$

CREATE PROCEDURE get_employee(IN p_id INT)

BEGIN
	SELECT first_name
		,last_name
		,dept_name
	FROM employees
	INNER JOIN departments using (department_id)
	WHERE id = p_id;
END $$

DELIMITER;