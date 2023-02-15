1 -- display the average temp of 3 cities 
2 -- during July and August
3 -- ordered by temperature desc
4
5 SELECT city, AVG(value) as avg_temp
6 FROM temperatures
7 WHERE month = 7 OR month = 8
8 GROUP BY city
9 ORDER BY avg_temp DESC
10 LIMIT 3;

