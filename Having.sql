--HAVING:


  --  • Modify your query so that only records with a release_year after 1990 are included.
select release_year ,budget ,gross from films where release_year >1990 

    --• Modify your query to include the average budget and average gross earnings for the results you have so far. Alias the average budget as avg_budget; alias the average gross earnings as avg_gross.

select release_year, avg(budget) as avg_budget,avg(gross)  as avg_gross from films   where release_year >1990 

group by  release_year


   -- • Finally, modify your query to order the results from highest average gross earnings to lowest.

select release_year, avg(budget) as avg_budget,avg(gross)  as avg_gross from films   where release_year >1990
group by  release_year having AVG(budget) > 60000000 order by avg_gross desc

