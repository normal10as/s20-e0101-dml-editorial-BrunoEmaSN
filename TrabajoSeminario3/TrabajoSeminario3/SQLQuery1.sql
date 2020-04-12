/*
01 Mostrar aquellos libros que tienen el precio en nulo. Mostrar id de título, nombre y nombre del editor
*/
USE editorial
GO
SELECT
	t.titulo_id AS 'Id Titulo',
	t.titulo AS 'Nombre',
	e.editorial_nombre AS 'Nombre Editorial'
FROM
	titulos AS t, editoriales AS e
WHERE
	(t.precio IS NULL) AND (t.editorial_id = e.editorial_id)