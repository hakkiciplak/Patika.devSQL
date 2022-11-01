--1--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--2--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--3--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
--4--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

--1--
select count(*) from film
where length > any
(select avg(length) from film);
--1--

--2--
select count(*) from film
where rental_rate = 
(select max(rental_rate) from film);
--2--

--3--
select * from film
where rental_rate =
(select min(rental_rate) from film)
and
replacement_cost =
(select min(replacement_cost) from film);
--3--

--4--
select customer.customer_id, customer.first_name ,count(*) from payment
inner join customer on customer.customer_id = payment.customer_id
group by customer.customer_id
order by count(*) desc;
--4--


