select
case
    when a+b<=c OR b+c<=a OR c+a<=b THEN 'Not A Triangle'
    when a=b and b=c then 'Equilateral'
    when a=b or b=c or a=c then 'Isosceles'
    when a!=b and b!=c then 'Scalene'
    
END
from triangles
