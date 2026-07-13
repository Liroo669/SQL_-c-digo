SELECT * FROM DimProduct

SELECT
	BrandName AS 'Nome das Empresas',
	AVG(UnitCost) AS 'Média de Custo'
FROM
	DimProduct
GROUP BY BrandName