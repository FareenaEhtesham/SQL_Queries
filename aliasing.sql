
/*It's AS simple AS aliasing


    • Get the title and net profit (the amount a film grossed, minus its budget) for all films. Alias the net profit as net_profit.
SELECT title, gross - budget AS net_profit
FROM films;

    • Get the title and duration in hours for all films. The duration is in minutes, so you'll need to divide by 60.0 to get the duration in hours. Alias the duration in hours as duration_hours*/


select title ,duration/60.0 as duration_hours from films 

--avg :
select avg(duration)/60.0  as  avg_duration_hours from films

   -- • Get the percentage of people who are no longer alive. Alias the result as percentage_dead. Remember to use 100.0 and not 100!

select count(deathdate) *100.0 /count(*) as percentage_dead from people

   -- • Get the number of years between the newest film and oldest film. Alias the result as difference.
select max(release_year) - min(release_year) as difference from films 
