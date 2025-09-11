SELECT
     Bucket,
     CASE 
        WHEN Bucket=1 THEN 'HIGH'
        WHEN Bucket=2 THEN 'MEDIUM'
        WHEN Bucket=3 THEN 'LOW'
    END SEGMANT
FROM (
      SELECT 
       [Color]
      ,AVG(StandardCost) OVER(Partition by Color) AvgStandardCost
      ,[StandardCost]
      ,[ListPrice]
      ,NTILE(3) OVER(ORDER BY Size) Bucket
      ,COALESCE([Size], 'UNKNOWN') Size
      ,COALESCE([Weight], '0000') Weights
  FROM [AdventureWorksLT2022].[SalesLT].[Product]
  )t
