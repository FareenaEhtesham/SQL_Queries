Aggregate functions
    • Get the average duration of all films.
select avg(duration) from films

    • Get the duration of the shortest film.
select min(duration) from films

    • Use the SUM function to get the total amount grossed by all films.
select sum(gross) from films

    • Get the amount grossed by the best performing film.
select max(gross ) from films

    • Use the SUM function to get the total amount grossed by all films made in the year 2000 or later.
select sum(gross) from films where (release_year >2000 or release_year=2000)

    • Get the average amount grossed by all films whose titles start with the letter 'A'.
select avg(gross) from films where title like 'A%'

select min(gross) from films where release_year =1994

    • Get the amount grossed by the best performing film between 2000 and 2012, inclusive
select max(gross) from films where release_year between 2000 and 2012

