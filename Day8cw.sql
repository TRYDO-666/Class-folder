INSERT INTO `products`(`product_id`,`product_name`, `price`) VALUES (123,'Shampoo',200),(456,'Soap',150),(789,'Body Wash',350);

ALTER TABLE products
ADD categories text(20);

TRUNCATE TABLE products;

DROP DATABASE groceryshop;