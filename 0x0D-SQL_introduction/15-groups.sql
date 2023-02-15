1 -- Lists the number of records with the same score
2 -- in the table `second_table` of the database `hbtn_0c_0`
3 -- in MySQL Server.
4
5 SELECT score, COUNT('score') as number
6 FROM second_table
7 GROUP BY score
8 ORDER BY score DESC;

