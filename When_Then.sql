--CASE WHEN AND THEN

/*General syntax:
select …………,
case when  (any condition) 
	then (executable sentence)
	
	when     then 
	when     then
	else
		(executable sentence)
	end
Example:*/

SELECT name, continent, code, surface_area,

    CASE WHEN surface_area > 2000000 THEN 'large'
 
        WHEN  surface_area > 350000 THEN 'medium'

        ELSE 'small' END

        AS geosize_group

FROM countries;


