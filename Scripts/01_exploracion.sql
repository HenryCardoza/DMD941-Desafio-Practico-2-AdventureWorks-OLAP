USE AdventureWorksDW2025;
GO

SELECT DB_NAME() AS Base_Actual;
GO

SELECT 'FactInternetSales' AS Tabla, COUNT(*) AS Registros FROM dbo.FactInternetSales
UNION ALL SELECT 'FactResellerSales', COUNT(*) FROM dbo.FactResellerSales
UNION ALL SELECT 'DimProduct', COUNT(*) FROM dbo.DimProduct
UNION ALL SELECT 'DimProductSubcategory', COUNT(*) FROM dbo.DimProductSubcategory
UNION ALL SELECT 'DimProductCategory', COUNT(*) FROM dbo.DimProductCategory
UNION ALL SELECT 'DimDate', COUNT(*) FROM dbo.DimDate
UNION ALL SELECT 'DimSalesTerritory', COUNT(*) FROM dbo.DimSalesTerritory;
GO

SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME IN ('FactInternetSales','FactResellerSales')
ORDER BY TABLE_NAME, ORDINAL_POSITION;
GO
