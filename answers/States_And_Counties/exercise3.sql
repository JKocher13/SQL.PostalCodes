select group_concat(distinct county), state
from zipcodes
group by state