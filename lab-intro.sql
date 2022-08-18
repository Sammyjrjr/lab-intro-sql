use sakila;
-- Get all the data from tables actor, film and customer.
select * from actor;
select * from film;
select * from customer;
-- Get film titles
select title from film;
-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select * from language;
-- 5.1 Find out how many stores does the company have?
select * from sakila.sales_by_store;
select distinct store from sakila.sales_by_store;


-- 5.2 Find out how many employees staff does the company have?
select * from sakila.staff_list;
select distinct id ,name from sakila.staff_list; -- i put the id to know how many person are.
-- 5.3 Return a list of employee first names only?
select * from sakila.staff_list;
select * first name from staff_list;
