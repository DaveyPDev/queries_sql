-- Comments in SQL Start with dash-dash --

-- 1 2 3 --
INSERT INTO products (name, price, can_be_returned) VALUES
('chair', 44.00, 'F'),
('stool', 25.99, 'T'),
('table', 124.00, 'F');

-- 4 5 6 --
SELECT * FROM products;
SELECT name FROM products;
SELECT name, price FROM products;

-- 7 --
INSERT INTO products (name, price, can_be_returned) VALUES 
('Desk', 259.00, 'F');

-- 8 9 10 --
SELECT name,can_be_returned FROM products WHERE can_be_returned='T';
SELECT * FROM products WHERE price >= 44.00;
SELECT * FROM products WHERE price BETWEEN 22.50 AND  99.99;

-- 11 --
UPDATE products SET price =  price - 20;

-- 12 --
DELETE FROM products WHERE price < 25;

-- 13 14 --
UPDATE products SET price =  price + 20;
UPDATE products SET can_be_returned = 'T'; 


