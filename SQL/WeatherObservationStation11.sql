SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY,1) NOT IN ('A','I','U','E','O') OR RIGHT(CITY,1) NOT IN ('A','I','U','E','O');