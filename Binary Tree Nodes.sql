select b.n,
case 
    when b.p is not null then
        case
            when exists (select 1 from bst where p=b.n)
            then 'Inner'
            else 'Leaf'
        end
    else 'Root'
end
from bst as b
order by b.n
