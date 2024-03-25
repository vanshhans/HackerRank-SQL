select 
e.company_code,
c.founder,
count(distinct lead_manager_code),
count(distinct senior_manager_code),
count(distinct manager_code),
count(distinct employee_code)
from company as c
join employee e on c.company_code=e.company_code
group by e.company_code,c.founder
order by e.company_code
