--INNER JOIN


--INNER JOIN: returns rows when there is a match in both tables.
select c.code ,name ,region,year ,fertility_rate
from countries as c
inner join populations as p
on c.code = p.country_code

--Another

select code ,name ,c2.basic_unit as currency 
  from countries as c1 	
  	inner join currencies as c2 
    using(code)
where continent ='Oceania';
