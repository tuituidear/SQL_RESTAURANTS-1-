CREATE TABLE customer_account(
    cu_ID text PRIMARY KEY,
    firstname text,
    lastname text,
    gender text,
    city text,
    tel text
);

INSERT INTO customer_account (cu_ID, firstname, lastname, gender, city, tel) values
('1001', 'Jack', 'Perry', 'Male', 'Bolton', '01204-33-4542'),
('1002', 'James', 'Walker', 'Male', 'Cambridge', '01223-45-5321'),
('1003', 'Ava', 'Watson', 'Female', 'Oxford', '01865-35-5654'),
('1004', 'Lily', 'Morgan', 'Female', 'London', '020-7234-5678'),
('1005', 'Poppy', 'Lotus', 'Male', 'Leeds', '0113-323-6577'),
(1006, 'Li', 'Robinson', 'Male', 'Bolton', '01204-87-2345'),
(1007, 'Taylor', 'Johnson', 'Female', 'Cambridge', '01223-32-9654'),
('1008', 'Dear', 'Babymind', 'Female', 'Oxford', '01865-43-2456'),
('1009', 'Earth', 'Martin', 'Male', 'London', '020-1234-7863'),
('1010', 'Lee','Evans', 'Male', 'Leeds', '0113-223-5434');