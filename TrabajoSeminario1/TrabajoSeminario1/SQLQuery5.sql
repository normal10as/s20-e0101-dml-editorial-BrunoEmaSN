/*
05	Mostrar por cada t�tulo su nombre y cuanto corresponde de regal�as por cada 1000
t�tulos vendidos. Esta columna se debe mostrar como �Regal�as x cada 1000
unidades�. Titulo.regal�as es un porcentaje
*/
USE editorial
GO
SELECT 
	titulo,
	regalias AS 'Regal�as x cada 1000 unidades'
FROM
	titulos