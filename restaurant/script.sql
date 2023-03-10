SELECT 
    c.cu_ID,
    c.firstname || ' ' || c.lastname  AS fullname,
    SUM(m.price) AS Total,
    SUM(m.calories) AS Total_CAL
FROM order_record od
JOIN order_menu_record omr ON od.orderID = omr.orderID
JOIN menu m ON omr.menuID = m.menuID
JOIN customer_account c ON od.cu_ID = c.cu_ID
GROUP BY 1,2
ORDER By Total_CAL DESC;