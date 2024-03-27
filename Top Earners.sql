select max(months*salary),count(name) from employee where salary*months=(select max(months*salary) from employee)
