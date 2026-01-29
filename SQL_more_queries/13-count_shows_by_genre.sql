-- Show the number of shows per genre
SELECT g.name AS genre, COUNT(tg.tv_show_id) AS number_of_shows
FROM genres g
JOIN tv_show_genres tg 
ON g.id = tg.genre_id
GROUP BY g.name
HAVING COUNT(tg.tv_show_id) > 0
ORDER BY number_of_shows DESC;
