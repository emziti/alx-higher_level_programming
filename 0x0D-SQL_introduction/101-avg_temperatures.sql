1 -- displays the average temp by city
2 -- ordered by temperature desc
3
4 SELECT city, AVG(value) as avg_temp
5 FROM temperatures
6 GROUP BY city
7 ORDER BY avg_temp DESC;

