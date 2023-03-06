SELECT 
    e.E_ID,
    SUM(m.price) AS Total
FROM order_record od
JOIN order_menu_record omr ON od.orderID = omr.orderID
JOIN menu m ON omr.menuID = m.menuID
JOIN customer_account c ON od.cu_ID = c.cu_ID
JOIN employee e ON od.E_ID = e.E_ID
GROUP BY e.E_ID;