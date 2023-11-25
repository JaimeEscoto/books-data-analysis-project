SELECT COUNT(r."User-ID") as "Reviews-Qty" 
FROM ratings r 

SELECT COUNT(DISTINCT r."ISBN") as "ISBM-Qty" 
FROM ratings r 

SELECT "Reviews-Qty", "ISBM-Qty",  "Reviews-Qty"/"ISBM-Qty"
FROM
(SELECT COUNT(r."User-ID") AS "Reviews-Qty"  FROM ratings r), 
(SELECT COUNT(DISTINCT r."ISBN") as "ISBM-Qty" FROM ratings r )


