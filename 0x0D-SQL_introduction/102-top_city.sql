-- script to display the top 3 cities temp during july and aug
-- ordered by temp desc
SELECT city, AVG(value) as avg_temp
FROM temperatures
WHERE month = '7' OR month = '8'
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
