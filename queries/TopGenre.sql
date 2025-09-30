SELECT  g.name AS genre_name,
SUM(total) AS total_sales
FROM genres AS g
JOIN tracks AS t
ON g.GenreId = t.GenreId
JOIN invoice_items AS ii
ON t.TrackId = ii.TrackId
JOIN invoices AS i
ON ii.InvoiceId = i.InvoiceId
WHERE i.BillingCountry = 'USA'
GROUP BY genre_name
ORDER  BY total_sales DESC
LIMIT 1;