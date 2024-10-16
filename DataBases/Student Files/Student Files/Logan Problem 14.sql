SELECT SUM(numberInvoices) as "Total Invoices", FORMAT(SUM(TotalPurchases), 2) as "Total Sales",
FORMAT(MIN(TotalPurchases), 2) as "Smallest Sale",
FORMAT(MAX(TotalPurchases), 2) as "Largest Sale", FORMAT(AVG(TotalPurchases), 2) as "Average Sale"
FROM (select CUS_CODE, COUNT(DISTINCT INV_NUMBER) as "NumberInvoices",
SUM((LINE_UNITS * LINE_PRICE)) AS "TotalPurchases" 
from invoice join line using (INV_NUMBER)
group by CUS_CODE
order by CUS_CODE) as CUSTOTALS;