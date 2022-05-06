CREATE TABLE menu (
    menuID text PRIMARY KEY,
    category text,
    Item text,
    calories int,
    price int
);

INSERT INTO menu (menuID, category, Item, calories, price) VALUES 
('1','Coffee & Tea','Iced Tea',0,60),
('2','Coffee & Tea','Latte',210,80),
('3','Coffee & Tea','Caramel Mocha',320,80),
('4','Coffee & Tea','Hot Chocolate',360,60),
('5','Coffee & Tea','Sweet Tea' ,180,70),
('6','breakfast','Hash Brown',150,120),
('7','breakfast','Cinnamon Melts',460,120),
('8','breakfast','Big Breakfast',740,340),
('9','breakfast','bacon,egg&cheese Bagel',570,180),
('10','breakfast','eggMuffin',300,150),
('11','Smoothies & Shakes','Strawberry Banana Smoothie',210,100),
('12','Smoothies & Shakes','Chocolate Shake',560,100),
('13','Smoothies & Shakes','Vanilla Shake',530,100),
('14','Smoothies & Shakes','Mango Pineapple Smoothie',210,100),
('15','Smoothies & Shakes','Blueberry Smoothie',220,100),
('16','Chicken & Fish','Filet-O-Fish',390,99),
('17','Chicken & Fish','Chicken Nuggets',190,89),
('18','Chicken & Fish','Chicken',360,89),
('19','Chicken & Fish','Bacon Cheddar Chicken',480,129),
('20','Chicken & Fish','Crispy Chicken Sandwich',510,129);