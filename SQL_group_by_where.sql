SELECT * FROM DimProduct

SELECT
	ColorName,
	COUNT(*) AS 'Contagem de cores'
FROM
	DimProduct
WHERE BrandName = 'CONTOSO'
GROUP BY ColorName
ORDER BY [Contagem de cores] DESC
