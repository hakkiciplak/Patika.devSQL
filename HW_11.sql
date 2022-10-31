--1--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--2--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--3--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--4--İlk 3 sorguyu tekrar eden veriler için de yapalım.

--1--
(select first_name from actor)
UNION
(select first_name from customer);
--1--

--2--
(select first_name from actor)
INTERSECT
(select first_name from customer);
--2--

--3--
(select first_name from actor)
except
(select first_name from customer);
--3--

--4--
(select first_name from actor)
UNION all
(select first_name from customer);

(select first_name from actor)
INTERSECT all
(select first_name from customer);

(select first_name from actor)
except all
(select first_name from customer);
--4--

