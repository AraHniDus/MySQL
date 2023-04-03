USE home_work1;

/* 1.	Создайте таблицу с мобильными телефонами, используя графический интерфейс.
 Заполните БД данными.
 Добавьте скриншот на платформу в качестве ответа на ДЗ
 */
SELECT *
FROM phone;

/*2. 	Выведите название, 
производителя и цену для товаров, количество которых превышает 2
*/
SELECT ProductName, Manufacturer, Price
FROM phone
WHERE ProductCount = "2";

-- 3.  	Выведите весь ассортимент товаров марки “Samsung”
SELECT *
FROM phone
WHERE Manufacturer = "Samsung";

-- 4.1. Товары, в которых есть упоминание "Iphone"
SELECT *
FROM phone
WHERE ProductName LIKE "iP%";

-- 4.2. "Galaxy"
SELECT *
FROM phone
WHERE ProductName LIKE "G%";

-- 4.3.  Товары, в которых есть ЦИФРЫ
SELECT *
FROM phone
WHERE ProductName RLIKE "[digit]*";

-- 4.4.  Товары, в которых есть ЦИФРА "8"
SELECT *
FROM phone
WHERE ProductName RLIKE "\d [8]*";