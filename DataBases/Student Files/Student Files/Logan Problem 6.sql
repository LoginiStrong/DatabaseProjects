SELECT EMPLOYEE.EMP_NUM, EMPLOYEE.EMP_LNAME, 
SUM(ASSIGNMENT.ASSIGN_HOURS) AS TOTAL_HOURS,
SUM(ASSIGNMENT.ASSIGN_CHARGE) AS TOTAL_CHG
FROM ASSIGNMENT
JOIN EMPLOYEE ON ASSIGNMENT.EMP_NUM = EMPLOYEE.EMP_NUM
GROUP BY EMPLOYEE.EMP_NUM, EMPLOYEE.EMP_LNAME
ORDER BY EMPLOYEE.EMP_NUM;