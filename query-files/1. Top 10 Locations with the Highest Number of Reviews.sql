SELECT  u."Location", COUNT(r."User-ID") as "Reviews-Qty"  
FROM users u 
INNER JOIN ratings r 
ON u."User-ID"=r."User-ID"
GROUP BY u."Location" 
ORDER BY "Reviews-Qty" DESC
LIMIT 10