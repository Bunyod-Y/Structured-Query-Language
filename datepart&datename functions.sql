select *,


EOMONTH(end_date) as End_of_Month,


GETDATE() AS Today,
DATENAME(month, start_date) as month_dn,
DATENAME(day, start_date) as day_dn,
DATENAME(quarter, start_date) as quarter_dn,
DATENAME(weekday, start_date) as weekday_dn,
DATETRUNC(month, GETDATE()) as ttoday,



--- DATEPART EXAMPLES ---
DAY(start_date) as day_info,
MONTH(start_date) as month_info,
YEAR(start_date) as year_info,
DATEPART(DAY,end_date) as day_part,
DATEPART(MONTH,end_date) as month_part,
DATEPART(YEAR,end_date) as year_part,
DATEPART(hour,GETDATE()) as hour_part,
DATEPART(quarter,end_date) as quarter_part
from datesdata 
