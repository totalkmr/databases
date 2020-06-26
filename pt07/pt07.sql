-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине. --

SELECT name FROM users WHERE id IN (SELECT user_id FROM orders);

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару. --

SELECT 
  id, 
  name, 
  (SELECT name FROM catalogs WHERE catalog_id = id) AS catalog 
  FROM products;