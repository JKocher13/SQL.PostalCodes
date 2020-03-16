select city, state, count(timezone)
from zipcodes
where (timezone = 'FALSE') OR
      (timezone = NULL)
group by city, state