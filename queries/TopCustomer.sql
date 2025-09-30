SELECT c.FirstName, 
c.LastName,
SUM(i.total) AS total_sales
FROM customers AS c
JOIN invoices AS i
ON c.CustomerId = i.CustomerId
GROUP BY c.FirstName, c.LastName
ORDER BY total_sales DESC
LIMIT 1;