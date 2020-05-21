/*
05 Mostrar por cada título su nombre y cuanto corresponde de regalías por cada 1000
títulos vendidos. Esta columna se debe mostrar como “Regalías x cada 1000
unidades”. Titulo.regalías es un porcentaje.
*/
USE editorial;
SELECT
	titulo,
    (regalias*precio/100)*1000 AS 'Regalías x cada 1000 unidades'
FROM
	titulos;