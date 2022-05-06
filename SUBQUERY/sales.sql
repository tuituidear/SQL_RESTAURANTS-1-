SELECT 
	inv.trackid,
	tr.name
FROM invoice_items inv
JOIN tracks tr ON tr.trackid = inv.trackid
WHERE inv.unitprice * inv.quantity > (SELECT AVG(unitprice * quantity) FROM invoice_items);