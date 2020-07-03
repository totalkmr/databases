-- 1.1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

 START TRANSACTION;
INSERT INTO sample.users(name, birthday_at, created_at, updated_at) SELECT name, birthday_at, created_at, updated_at FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM users;


-- 1.2. Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW prod AS
SELECT p.name, c.name AS category FROM products AS p
  JOIN catalogs AS c
    ON c.id = p.catalog_id;

SELECT * FROM prod;


-- 3.1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER //
   DROP FUNCTION IF EXISTS hello//
 CREATE FUNCTION hello()
RETURNS TINYTEXT DETERMINISTIC
  BEGIN
    DECLARE time_now INT;
        SET time_now = CURTIME();
       CASE
         WHEN time_now BETWEEN '00:00:00' AND '05:59:59' THEN RETURN 'Доброй ночи!';
         WHEN time_now BETWEEN '06:00:00' AND '11:59:59' THEN RETURN 'Доброе утро!';
         WHEN time_now BETWEEN '12:00:00' AND '17:59:59' THEN RETURN 'Добрый день!';
         ELSE RETURN 'Добрый вечер!';
       END CASE;
  END//
DELIMITER ;
SELECT hello();