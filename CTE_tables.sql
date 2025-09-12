
WITH CTE_Total_Sales AS
(
	SELECT
	ProductModelID,
	SUM(StandardCost) as SUMofCost
	FROM [AdventureWorksLT2022].[SalesLT].[Product]
	GROUP BY ProductModelID
)

SELECT * 
FROM CTE_Total_Sales
