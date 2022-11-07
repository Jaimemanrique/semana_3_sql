CREATE TABLE old_HDD2
SELECT f.film_id, a.actor_id, od.title, od.full_name, od.category_id
FROM film f
INNER JOIN old_HDD od
ON f.title = od.title
INNER JOIN actor a
ON od.full_name = a.full_name;

SELECT * FROM old_HDD2;
DROP TABLE old_hdd;
ALTER TABLE old_HDD2
RENAME TO old_hdd;
SELECT * FROM old_hdd;
alter table old_hdd
drop column title;
alter table old_HDD2
drop column full_name;

select title,rental_duration from film
where rental_duration < 4; 


select f.title, f.rental_rate 
from film as f
order by f.rental_rate desc limit 3;


select distinct title, a.full_name, c.name
from film as f
left join old_HDD as od
on f.film_id = od.film_id
left join actor as a
on od.actor_id = a.actor_id
left join category as c
on od.category_id = c.category_id;


select f.title, count(od.actor_id) 
from film as f
left join old_HDD as od
on f.film_id = od.film_id
group by f.title
order by count(od.actor_id) desc;

select avg(rental_rate) from film;

select c.name, avg(f.length)
from category as c
left join old_HDD as od
on c.category_id = od.category_id
left join film as f
on od.film_id = f.film_id
group by c.name;










