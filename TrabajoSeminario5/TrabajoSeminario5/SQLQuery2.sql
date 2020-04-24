/*
02 Listar los títulos pertenecientes al género ‘business’. Por cada fila, listar el id, el título
y el precio. Ordenar los datos por precio en forma descendente e id de artículo en
forma ascendente.
*/
USE editorial
GO
SELECT
	titulo_id,
	titulo,
	precio
FROM
	titulos
WHERE
	genero = 'business'
ORDER BY
	precio DESC,
	titulo_id ASC