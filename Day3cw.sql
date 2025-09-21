INSERT INTO online_store_manager (name, category, price, in_stock) VALUES('Shirt', 'Cloth', '899', 'No' ), 
('Fruits', 'Groceries', '150', 'Yes'), 
('Hiking Shoes', 'Footwear', '9999', 'Yes'),
 ('Wheat 5kg', 'Groceries', '350', 'No'),
  ('Rice 10kg','Groceries','600', 'No');
SELECT DISTINCT category FROM online_store_manager;
SELECT * FROM online_store_manager WHERE in_stock = 'Yes' AND price < 500;
SELECT * FROM online_store_manager WHERE in_stock = 'No' OR price > 1000;
SELECT name, price FROM online_store_manager ORDER BY price DESC;
SELECT name, price*1.18 AS 'price_with_tax' FROM online_store_manager;