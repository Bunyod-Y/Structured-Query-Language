SELECT 
		[SellStartDate],
		CONVERT(DATE, SellStartDate) as [Datetime into Date convert],
		CONVERT(VARCHAR, SellStartDate, 32) as [USA into VARCHAR convert],
		CONVERT(VARCHAR, SellStartDate, 34) as [EUROPE into VARCHAR convert],
		CAST(SellStartDate as DATE) as [Datetime to Date CAST],
    FORMAT(SellStartDate, 'MM/dd/yyyy') as USA_Format,
    FORMAT(SellStartDate, 'dd') as day_num,
    FORMAT(SellStartDate, 'ddd') as week_day,
    FORMAT(SellStartDate, 'dddd') as week_day_name,
    FORMAT(SellStartDate, 'MM') as months,
    FORMAT(SellStartDate, 'MMM') as Months_name,
    FORMAT(SellStartDate, 'MMMM') as Months_fullname
FROM SalesLT.Product
