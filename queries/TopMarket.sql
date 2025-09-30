SELECT BillingCountry, 
	SUM(total) AS total_invoices
FROM invoices
GROUP BY BillingCountry 
ORDER BY total_invoices DESC
LIMIT 10;