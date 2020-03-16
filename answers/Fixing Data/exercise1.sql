select distinct zip, city, state, county, timezone
from zipcodes
where (timezone = 'FALSE') OR
      (timezone = NULL)