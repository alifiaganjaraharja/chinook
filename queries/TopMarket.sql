SELECT BillingCountry, 
	SUM(InvoiceId) AS total_invoices
FROM invoices
GROUP BY BillingCountry 
ORDER BY total_invoices DESC
LIMIT 10;