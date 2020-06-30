-- 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������. --

-- Without JOIN
SELECT name FROM users WHERE id IN (SELECT user_id FROM orders);

-- With JOIN
SELECT o.id AS orders_id,
       u.name, 
       o.user_id
  FROM users AS u
  JOIN orders AS o
    ON u.id = o.user_id
 ORDER BY o.id;
       

-- 2. �������� ������ ������� products � �������� catalogs, ������� ������������� ������. --

-- Without JOIN
SELECT 
  id, 
  name, 
  (SELECT name FROM catalogs WHERE catalog_id = id) AS catalog 
  FROM products;

-- With JOIN
SELECT p.id, 
       p.name, 
       c.name AS category
  FROM products AS p
  JOIN catalogs AS c
    ON p.catalog_id = c.id;