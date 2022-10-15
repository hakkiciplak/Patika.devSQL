--1--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
--2--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
--3--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
--4--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
--5--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?


--1--
SELECT DISTINCT replacement_cost FROM film;
--1--

--2--
SELECT Count (DISTINCT replacement_cost) FROM film;
--2--

--3--
SELECT Count (title) from film
WHERE title LIKE 'T%' AND rating = 'G';
--3--

--4--
SELECT Count (*) from country
where country like '_____';
--4--

--5--
SELECT count (*) from city
where city ilike '%R';
--5--
