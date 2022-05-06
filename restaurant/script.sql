SELECT 
    c.cu_ID,
    LOWER(c.firstname) || '.' || LOWER(SUBSTR(c.lastname,1,3)) || '@gmail.com' AS email,
    o.orderID,
    m.category,
    m.Item,
    m.price,
    o.ordertime,
    p.PaymentDate,
    SUM(p.Amount)
FROM customer_account c
JOIN payment p ON c.cu_ID = p.cu_ID
JOIN order_record o ON c.cu_ID = o.cu_ID
JOIN menu m ON m.menuID = o.menuID
WHERE m.category = 'breakfast' OR m.category = 'Chicken & Fish'
GROUP BY 1, 2, 3, 4, 5, 6, 7, 8
ORDER BY  SUM(p.Amount) DESC