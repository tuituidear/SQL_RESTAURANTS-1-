CREATE TABLE employee (
    E_ID varchar(6) PRIMARY KEY,
    type varchar(200),
    salary int
);

INSERT INTO employee (E_ID, type, salary) VALUES 
('E_01', 'Management', 40000),
('E_02', 'Chef', 35000),
('E_03', 'Waiter', 20000),
('E_04', 'Miscellaneous', 20000),
('E_05', 'Chef', 35000),
('E_06', 'Waiter', 20000),
('E_07', 'Waiter', 20000),
('E_08', 'Waiter', 20000),
('E_09', 'Miscellaneous', 20000),
('E_10', 'Waiter', 20000);