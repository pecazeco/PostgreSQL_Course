select first_name, last_name from customer
where first_name ilike 'E%' and address_id<500
order by customer_id desc
limit 1