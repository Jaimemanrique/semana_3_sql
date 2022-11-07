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

select title, full_name, rental_rate from film
left join actor
on actor_id
where rental_rate < 1;

select * from language;

select l.name, f.title, a.full_name from film as f
left join language as l
on l.language_id
left join actor as a
on a.actor_id
where l.name = 'German';





