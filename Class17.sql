## 1
select *
from address
where postal_code = '52137';

select *
from address
where postal_code in ('52137', '35200', '17886');

select *
from address
where postal_code not in ('52137', '35200', '17886');


create index idx_address_postal_code
on address(postal_code);


select *
from address
where postal_code = '52137';

select *
from address
where postal_code in ('52137', '35200', '17886');

select *
from address
where postal_code not in ('52137', '35200', '17886');


## 2

select *
from actor
where first_name = 'penelope';


select *
from actor
where last_name = 'guiness';


show index from actor;

## 3
select film_id, title, description
from film
where description like '%drama%';


select film_id, title, description
from film_text
where description like '%drama%';