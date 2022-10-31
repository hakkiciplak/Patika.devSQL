--1--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
--2--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--3--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--1--
select city.city, country.country from city
left join country on country.country_id = city.country_id;
--1--

--2--
select payment.payment_id, customer.first_name, customer.last_name from payment
right join customer on customer.customer_id = payment.customer_id;
--2--

--3--
select rental.rental_id, customer.first_name, customer.last_name from rental
full join customer on customer.customer_id = rental.customer_id;
--3--
