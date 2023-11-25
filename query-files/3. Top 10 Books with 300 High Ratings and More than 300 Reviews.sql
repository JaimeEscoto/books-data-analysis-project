SELECT  b."Book-Title", 
AVG(r."Book-Rating") as "Rating-Avg", COUNT(r."User-ID") as "Reviews-Qty" 
FROM books b
INNER JOIN ratings r 
ON b."ISBN"=r."ISBN"
GROUP BY b."Book-Title" 
HAVING "Reviews-Qty">300
ORDER BY "Rating-Avg" DESC
LIMIT 10