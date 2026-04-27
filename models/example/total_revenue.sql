select sum(toal_price) as total_rev
from {{ref('sales_table')}}
where Refunded IS FALSE