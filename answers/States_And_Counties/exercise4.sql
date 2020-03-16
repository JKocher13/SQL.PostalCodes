select state, count(distinct county)
from zipcodes
group by  state;