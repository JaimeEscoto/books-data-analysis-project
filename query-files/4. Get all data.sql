SELECT * 
FROM books b INNER JOIN ratings r 
ON b.ISBN =r.ISBN 
INNER JOIN users u 
ON u."User-ID" =r."User-ID" 
