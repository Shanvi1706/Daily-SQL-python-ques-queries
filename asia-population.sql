--Hackerrank - https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
-- Solution - 
SELECT SUM(CITY.Population)
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Asia';
