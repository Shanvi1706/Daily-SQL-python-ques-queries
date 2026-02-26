-- Hackerrank - https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true
-- Solution- 
SELECT CITY.Name
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Africa';
