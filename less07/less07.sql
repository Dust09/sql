Задание - 1.
SELECT name FROM users AS us INNER JOIN orders ON orders.user_id = us.id;

Задание - 2.
SELECT c.name,p.name FROM products  AS p INNER JOIN catalogs as c ON c.id=p.catalog_id;

Задание - 3.
SELECT f.id,cf.name,ct.name FROM flights 
AS f 
INNER JOIN cities AS cf ON cf.label=f.from_
INNER JOIN cities AS ct ON ct.label=f.to_;