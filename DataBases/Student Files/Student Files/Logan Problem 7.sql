SELECT ASSIGNMENT.PROJ_NUM, 
SUM(ASSIGNMENT.ASSIGN_HOURS) AS TOTAL_HOURS,
SUM(ASSIGNMENT.ASSIGN_CHARGE) AS TOTAL_CHG
FROM ASSIGNMENT
GROUP BY ASSIGNMENT.PROJ_NUM
ORDER BY ASSIGNMENT.PROJ_NUM;