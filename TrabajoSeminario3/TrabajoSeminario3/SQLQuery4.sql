/*
04 . Mostrar los títulos y el adelanto que le corresponde a cada uno, si este valor fuera
nulo informar le valor predeterminado de 1000 pesos
*/
USE editorial
GO
SELECT
	titulo,
	ISNULL(adelanto, 1000)
FROM
	titulos