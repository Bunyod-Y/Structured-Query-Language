SELECT TOP (1000) [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[Color],

       CASE
            WHEN [Color]='Black' THEN 'kotta bolla'
            WHEN [Color]='Red' THEN 'kotta qizla'
            ELSE 'ODAMLAR'
       END CATEGORY
  
  FROM [AdventureWorksLT2022].[SalesLT].[Product]
