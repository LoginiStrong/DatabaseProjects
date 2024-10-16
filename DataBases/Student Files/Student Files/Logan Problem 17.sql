SELECT
    FORMAT(SUM(CUS_BALANCE), 2) AS "Total Balance",
    FORMAT(MIN(CUS_BALANCE), 2) AS "Minimum Balance",
    FORMAT(MAX(CUS_BALANCE), 2) AS "Maximum Balance",
    FORMAT(AVG(CUS_BALANCE), 2) AS "Average Balance"
FROM CUSTOMER;