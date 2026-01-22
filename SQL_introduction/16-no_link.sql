-- List records with a valid name from second_table
-- This script displays score and name where name is not null and not empty
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name !=""
ORDER BY score DESC;
