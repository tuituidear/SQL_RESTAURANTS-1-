CREATE TABLE order_record (
    orderID int PRIMARY KEY,
    cu_ID int,
    ordertime datetime,
    E_ID varchar(6),
    FOREIGN KEY (cu_ID) REFERENCES customer_account (cu_ID),
    FOREIGN KEY (E_ID) REFERENCES employee(E_ID)
);

INSERT INTO order_record (orderID, cu_ID, ordertime, E_ID) VALUES 
(1,1001, '2022-12-03 08:00', 'E_03'),
(2,1002,'2022-12-03 08:30','E_06'),
(3,1003, '2022-12-03 09:00', 'E_03'),
(4,1004,'2022-12-03 10:30','E_07'),
(5,1005, '2022-12-03 11:10', 'E_07'),
(6,1006,'2022-12-03 13:10','E_08'),
(7,1007, '2022-12-03 17:50', 'E_08'),
(8,1008,'2022-12-03 19:20','E_10'),
(9,1009, '2022-12-03 19:30', 'E_10'),
(10,1010,'2022-12-03 20:00','E_07');