-- 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������. --

SELECT name FROM users WHERE id IN (SELECT user_id FROM orders);

-- 2. �������� ������ ������� products � �������� catalogs, ������� ������������� ������. --

SELECT 
  id, 
  name, 
  (SELECT name FROM catalogs WHERE catalog_id = id) AS catalog 
  FROM products;