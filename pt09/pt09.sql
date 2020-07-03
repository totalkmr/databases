-- 1.1. � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.

 START TRANSACTION;
INSERT INTO sample.users(name, birthday_at, created_at, updated_at) SELECT name, birthday_at, created_at, updated_at FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM users;


-- 1.2. �������� �������������, ������� ������� �������� name �������� ������� �� ������� products � ��������������� �������� �������� name �� ������� catalogs.

CREATE VIEW prod AS
SELECT p.name, c.name AS category FROM products AS p
  JOIN catalogs AS c
    ON c.id = p.catalog_id;

SELECT * FROM prod;


-- 3.1. �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����. 
-- � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".

DELIMITER //
   DROP FUNCTION IF EXISTS hello//
 CREATE FUNCTION hello()
RETURNS TINYTEXT DETERMINISTIC
  BEGIN
    DECLARE time_now INT;
        SET time_now = CURTIME();
       CASE
         WHEN time_now BETWEEN '00:00:00' AND '05:59:59' THEN RETURN '������ ����!';
         WHEN time_now BETWEEN '06:00:00' AND '11:59:59' THEN RETURN '������ ����!';
         WHEN time_now BETWEEN '12:00:00' AND '17:59:59' THEN RETURN '������ ����!';
         ELSE RETURN '������ �����!';
       END CASE;
  END//
DELIMITER ;
SELECT hello();