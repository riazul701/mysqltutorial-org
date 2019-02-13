INSERT INTO SalaryBudgets(total)
SELECT SUM(salary) 
FROM Salaries;