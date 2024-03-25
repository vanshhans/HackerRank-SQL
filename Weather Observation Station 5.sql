select city,length(city) from station
order by length(city),city asc limit 1;

select city,length(city) from station
order by length(city) DESC,city asc limit 1;
