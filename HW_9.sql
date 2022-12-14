--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--2--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--3--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


--1--
select city.city, country.country from city
inner join country on city.country_id = country.country_id;
--1--

--2--
select payment.payment_id, customer.first_name, customer.last_name from payment
inner join customer on payment.customer_id = customer.customer_id;
--2--

--3--
select rental.rental_id, customer.first_name, customer.last_name from rental
inner join customer on rental.customer_id = customer.customer_id;
--3--
