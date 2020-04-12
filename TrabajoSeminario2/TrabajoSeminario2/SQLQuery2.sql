/*
02 Tomando las ventas mostrar el id de título, el título y el total de ventas que se obtiene
de multiplicar la cantidad por precio. Renombrar a la columna calculada como “Total
de venta”
*/
USE editorial
GO
SELECT
	t.titulo_id AS 'Id Titulo',
	t.titulo AS Titulo,
	(t.precio * v.cantidad) AS 'Total de Venta'
FROM
	titulos AS t, ventas AS v
WHERE v.titulo_id = t.titulo_id