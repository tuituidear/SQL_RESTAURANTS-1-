with BDG_customer AS 
(SELECT * FROM customers
WHERE country IN ('Brazil', 'Denmark','Germany'))
 , invoices_2011 AS
(SELECT * FROM invoices
WHERE STRFTIME('%Y',invoicedate) = '2011')
 ,priceinvoice AS
 (SELECT * FROM invoice_items)
 
 SELECT 
 	BDG.firstname || ' ' || BDG.lastname fullname,
    sum(inv.total) total,
    sum(pri.unitprice) AS unit_price
 FROM BDG_customer BDG 
 JOIN invoices_2011 inv ON BDG.customerid = inv.customerid
 JOIN priceinvoice pri ON inv.invoiceid = pri.invoiceid
 GROUP BY 1 
 ORDER BY unit_price DESC;