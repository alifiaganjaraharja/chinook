SELECT ar.name AS artist_name,
SUM(i.total) AS total_revenue
FROM invoices AS i
JOIN invoice_items AS ii 
ON i.InvoiceId = ii.InvoiceId
JOIN tracks AS t 
ON II.TrackId = t.TrackId
JOIN albums AS al
ON t.AlbumId = al.AlbumId
JOIN artists AS ar
ON al.ArtistId = ar.ArtistId
GROUP BY artist_name
ORDER BY total_revenue DESC
LIMIT 10;