SELECT FORMAT(MAX(avg_price), 2) AS "Largest Average"
FROM (
    SELECT AVG(PROD_PRICE) AS avg_price
    FROM LGPRODUCT
    GROUP BY BRAND_ID
) AS subquery;