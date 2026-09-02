SELECT 
    c5,
    SUM(c4)
FROM ventes
GROUP BY c5
ORDER BY c5;
 