SELECT CUSTOMER.CUS_CODE, CUSTOMER.CUS_BALANCE,
SUM(LINE.LINE_UNITS * LINE.LINE_PRICE) AS "Total Purchases"
FROM CUSTOMER
JOIN INVOICE ON CUSTOMER.CUS_CODE = INVOICE.CUS_CODE
JOIN LINE ON INVOICE.INV_NUMBER = LINE.INV_NUMBER
GROUP BY CUSTOMER.CUS_CODE, CUSTOMER.CUS_BALANCE
ORDER BY CUSTOMER.CUS_CODE;