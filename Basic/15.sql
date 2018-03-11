/*15.Weather Observation Station 10*/

SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) NOT IN ('A','E','I','O','U');
