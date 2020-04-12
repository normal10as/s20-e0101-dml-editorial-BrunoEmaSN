/*
04 Listar el nombre, la inicial del segundo nombre y el apellido de los empleados de las
editoriales “Lucerne Publishing” y “New Moon Books”
*/
USE editorial
GO
SELECT
	em.nombre AS Nombre,
	em.inicial_segundo_nombre AS 'Inicial Segundo Nombre',
	em.apellido
FROM 
	empleados AS em, editoriales AS ed
WHERE
	(ed.editorial_id = em.editorial_id) AND (ed.editorial_nombre = 'New Moon Books')