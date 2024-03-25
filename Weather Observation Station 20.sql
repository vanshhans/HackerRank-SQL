--Shortcut Method

-- Find no of rows
select count(*) from station;

select round(lat_n, 4)
from (
    select *, row_number() over() as "row_num"
    from station
    order by lat_n asc
) as temp1
where row_num = 250
