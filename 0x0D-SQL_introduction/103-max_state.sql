1 -- display max temperature of each state
2 -- order by statename
3
4 SELECT state, MAX(value) AS max_temp
5 FROM temperatures
6 GROUP BY state
7 ORDER BY state;

