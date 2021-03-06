-- Query the list of CITY names from STATION which have vowels as both their first and last characters. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

-- Station.jpg

-- where LAT_N is the northern latitude and LONG_W is the western longitude.

SELECT CITY FROM STATION WHERE LEFT(CITY,1) IN ('a','e','i','o','u') and RIGHT(CITY,1) IN ('a','e','i','o','u') GROUP BY CITY;