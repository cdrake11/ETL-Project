select * 
from crime_data
join sales ON
crime_data."DATE"=sales."DATE";

