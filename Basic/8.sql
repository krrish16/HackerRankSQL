/*8.Weather Observation Station 3*/

SELECT DISTINCT CITY FROM STATION 
WHERE MOD(ID,2) = 0;
