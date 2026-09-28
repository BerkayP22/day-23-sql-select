-- 1. Tüm ürünler
SELECT * FROM Products;
-- 2. Ürün adları
SELECT Name FROM Products;
-- 3. 20 TL üzeri ürünler
SELECT Name, Price FROM Products WHERE Price > 20;
-- 4. Kırtasiye ürünleri
SELECT * FROM Products WHERE Category = N'Kırtasiye';
-- 5. Fiyata göre artan
SELECT * FROM Products ORDER BY Price ASC;
-- 6. Fiyata göre azalan
SELECT * FROM Products ORDER BY Price DESC;
-- 7. Adı K ile başlayanlar
SELECT * FROM Products WHERE Name LIKE N'K%';
-- 8. Belirli fiyat aralığı
SELECT * FROM Products WHERE Price BETWEEN 10 AND 50;
-- 9. Müşterileri ada göre sırala
SELECT * FROM Customers ORDER BY Name;
-- 10. Eylül siparişleri
SELECT * FROM Orders WHERE OrderDate >= '2026-09-01' AND OrderDate < '2026-10-01';
