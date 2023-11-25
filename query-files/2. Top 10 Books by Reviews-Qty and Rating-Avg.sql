SELECT  b."Book-Title", COUNT(r."User-ID") as "Reviews-Qty" , 
AVG(r."Book-Rating") as "Rating-Avg" 
FROM books b
INNER JOIN ratings r 
ON b."ISBN"=r."ISBN"
GROUP BY b."Book-Title" 
ORDER BY "Reviews-Qty" DESC
LIMIT 10