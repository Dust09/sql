Операторы, фильтрация, сортировка и ограничение
-- 1 Задание.
CREATE TABLE date (
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO  date (created_at) VALUES (NOW());
INSERT INTTO date (updated_at) VALUES (NOW());

-- 2 Задание.
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;

-- 3 Задание.
CREATE TABLE storehouses_products(
 id INT AUTO_INCREMENT PRIMARY KEY,
 house VARCHAR(50) 
 amount INT
);
 INSERT INTO storehouses_products VALUES (DEFAULT,'big house',2),(DEFAULT,'little house',3),(DEFAULT ,'mega house',0),(DEFAULT,'cave',4);
SELECT * FROM storehouses_products ORDER BY amount=0,amount;

-- 4 Задание .
SELECT id,name, MONTHNAME(birthday) FROM birthdays WHERE MONTHNAME(birthday) REGEXP 'May|August';

Агрегация данных

-- 1 Задание.
 SELECT FLOOR(AVG(TO_DAYS(NOW()) - TO_DAYS(birthday)) / 365.25) AS age FROM profiles;
 
 --Задание 3.
  SELECT ROUND(EXP(SUM(LOG(value)))) from values;
