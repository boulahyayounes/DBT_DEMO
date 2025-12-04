with daily_weather as (
select * 
from {{ source('demo', 'weather') }}

)

select * from daily_weather