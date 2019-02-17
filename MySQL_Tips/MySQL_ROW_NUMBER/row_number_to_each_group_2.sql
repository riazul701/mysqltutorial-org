SELECT 
    @row_number:=CASE
        WHEN @customer_no = customerNumber 
          THEN 
              @row_number + 1
          ELSE 
               1
        END AS num,
    @customer_no:=customerNumber CustomerNumber,
    paymentDate,
    amount
FROM
    payments,
    (SELECT @customer_no:=0,@row_number:=0) as t
ORDER BY 
    customerNumber;