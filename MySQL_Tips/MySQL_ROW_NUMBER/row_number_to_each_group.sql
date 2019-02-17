set @row_number := 0;

SELECT 
    @row_number:=CASE
        WHEN @customer_no = customerNumber 
			THEN @row_number + 1
        ELSE 1
    END AS num,
    @customer_no:=customerNumber customerNumber,
    paymentDate,
    amount
FROM
    payments
ORDER BY customerNumber;