/*
01 Listar los t�tulos pertenecientes al editor 1389.
Por cada fila, listar el t�tulo, el tipo y la fecha de publicaci�n
*/
USE editorial
GO
SELECT
	titulo,
	genero,
	fecha_publicacion
FROM
	titulos
WHERE
	editorial_id = 1389
