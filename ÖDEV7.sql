--Filmleri Rating Değerlerine Göre Gruplama:
SELECT rating, COUNT(*) AS film_sayisi
FROM film 
GROUP BY rating;

--Replacement_cost Sütununa Göre Grupladığımızda Film Sayısı 50'den Fazla Olan Değerleri ve Karşılık Gelen Film Sayılarını Sıralama:
SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_sayisi DESC;

--Customer Tablosundaki store_id Değerlerine Karşılık Gelen Müşteri Sayıları:
SELECT store_id, COUNT(*) AS musteri_sayisi
FROM customer
GROUP BY store_id;

--City Tablosundaki Şehir Verilerini Country_id Sütununa Göre Gruplandıktan Sonra En Fazla Şehir Sayısına Sahip Country_id ve Şehir Sayısı:
SELECT country_id, COUNT(*) AS sehir_sayisi
FROM city
GROUP BY country_id
ORDER BY sehir_sayisi DESC
LIMIT 1;

