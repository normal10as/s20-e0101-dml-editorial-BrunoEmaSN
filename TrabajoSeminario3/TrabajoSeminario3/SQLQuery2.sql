/*
02 Mostrar todos los libros. Mostrar id de título, nombre y nombre del editor y el precio.
Aquellos que tienen el precio en nulo cambiarlo por 0
*/
USE editorial
GO
SELECT
	t.titulo_id AS 'Id Titulo',
	t.titulo AS 'Nombre',
	e.editorial_nombre AS 'Nombre Editorial',
	ISNULL(t.precio, 0) AS 'Precio'
FROM
	titulos AS t, editoriales AS e
WHERE
	(t.editorial_id = e.editorial_id)