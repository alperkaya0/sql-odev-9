SELECT city,country FROM city INNER JOIN country ON city.country_id = country.country_id;
SELECT first_name, last_name, payment_id FROM customer INNER JOIN payment ON customer.customer_id = payment.customer_id;
SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON customer.customer_id = rental.customer_id;

ENGLISH:

--Hello,

--Write the INNER JOIN query that will make us be able to see city column value from city data table and country column value from country data table together.
--Write the INNER JOIN query that will make us be able to see first_name, last_name column values from customer data table and payment_id column value from payment data table together.
--Write the INNER JOIN query that will make us be able to see first_name, last_name column values from customer data table and rental_id column value from rental data table together.

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
