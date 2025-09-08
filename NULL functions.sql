SELECT TOP (1000) 
       [Name]
  
      , ISNULL([ListPrice], '9999') AS [ListPrice]
      , COALESCE([Size], '7777') as Size
      , COALESCE([Weight], '0000')
     
  FROM [AdventureWorksLT2022].[SalesLT].[Product]
 
