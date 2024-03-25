SELECT concat(NAME,'(',LEFT(OCCUPATION,1),')')
FROM OCCUPATIONS
ORDER BY NAME;

SELECT "There are a total of", count(occupation),concat(LOWER(occupation),'s.')
from OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY count(occupation);
