--ORDER BY:

   -- • Get the names of people, sorted by birth date.
select name from people order by birthdate

   -- • Get the title of films released in 2000 or 2012, in the order they were released
select title from films where release_year =2000 OR release_year =2012 order by release_year

  --  • Get all details for all films except those released in 2015 and order them by duration.
select * from films where release_year<>2015 order by duration


  --  • Get the title and gross earnings for movies which begin with the letter 'M' and order the results alphabetically.
select title ,gross from films where title like 'M%'  order by title

    --• Get the title and duration for every film, in order of longest duration to shortest.
select title ,duration from films order by duration desc

--SORTING MULTIPLE COLOUMNS:
   -- • Get the release year, duration, and title of films ordered by their release year and duration.
select release_year ,duration, title from films order by release_year ,duration

   -- • Get certifications, release years, and titles of films ordered by certification (alphabetically) and release year.
select certification,  release_year ,title from films order by  certification,release_year


