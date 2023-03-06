create table order_menu_record (
    ordermenu_id int primary key,
    orderID int,
    menuID int,
    foreign key (orderID) references order_record (OrderID),
    foreign key (menuID) references menu (menuID)
);

INSERT INTO  order_menu_record (ordermenu_id, orderID, menuID) values
(1, 1, 6),
(2, 1, 18),
(3, 1, 11),
(4, 2, 2),
(5, 2, 8),
(6, 3, 20),
(7, 4, 12),
(8, 4, 14),
(9, 4, 1),
(10, 5, 3),
(11, 5, 9),
(12, 5, 14),
(13, 6, 7),
(14, 7, 13),
(15, 7, 15),
(16, 8, 11),
(17, 9, 18),
(18, 9, 15),
(19, 10, 3),
(20, 10, 17);
