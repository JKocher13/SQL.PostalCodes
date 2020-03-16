select distinct zipcodes.city, zipcodes.state, zipcodes.timezone
from zipcodes
right join (
    select *
    from zipcodes
    where (timezone = 'FALSE') or
          timezone = NULL
    ) as x
on zipcodes.city = x. city and
   zipcodes.state = x.state
where (zipcodes.timezone <> 'FALSE') OR
      (zipcodes.timezone <> NULL);