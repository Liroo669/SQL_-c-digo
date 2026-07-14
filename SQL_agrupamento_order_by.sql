SELECT * FROM DimStore

SELECT
	StoreType AS 'Tipo de Loja',
	SUM(EmployeeCount) AS 'Quantidade de Funcionário'
FROM
	DimStore
GROUP BY StoreType
ORDER BY SUM(EmployeeCount) DESC