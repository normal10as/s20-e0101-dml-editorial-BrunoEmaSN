/*
02 Listar los t�tulos pertenecientes al g�nero �business�. Por cada fila, listar el id, el t�tulo
y el precio. Ordenar los datos por precio en forma descendente e id de art�culo en
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