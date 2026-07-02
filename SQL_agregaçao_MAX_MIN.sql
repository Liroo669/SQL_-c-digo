SELECT * FROM DimProduct

SELECT
	MAX(UnitCost) AS "CUSTO MÁXIMO",
	MIN(UnitCost) AS "CUSTO MÍNIMO"
FROM
	DimProduct