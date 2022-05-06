CREATE TABLE order_record (
    orderID text PRIMARY KEY,
    menuID text,
    cu_ID text,
    ordertime TIME,
    E_ID text,
    FOREIGN KEY (cu_ID) REFERENCES customer_account (cu_ID),
    FOREIGN KEY (E_ID) REFERENCES employee(E_ID),
    FOREIGN KEY (menuID) REFERENCES menu(menuID)
);

INSERT INTO order_record (orderID, menuID, cu_ID, ordertime, E_ID) VALUES 
('01','1','1001', '08:00', 'E_3'),
('02','6','1002','08:30','E_6'),
('03','10','1003', '09:00', 'E_3'),
('04','11','1004','10:30','E_7'),
('05','17','1005', '11:10', 'E_7'),
('06','7','1006','13:10','E_8'),
('07','5','1007', '17:50', 'E_9'),
('08','12','1008','19:20','E_10'),
('09','15','1009', '21:10', 'E_10'),
('10','18','1010','22:40','E_7');