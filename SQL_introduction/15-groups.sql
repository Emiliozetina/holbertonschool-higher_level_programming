-- List the number of records for each score in second_table
-- This script displays the score and the number of records per score 
SELECT score, COUNT(*) AS number 
FROM second_table
GROUP BY score
ORDER BY number DESC;
