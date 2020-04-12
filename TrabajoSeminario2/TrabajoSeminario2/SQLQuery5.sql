/*
05 Mostrar los títulos que no sean de la editorial “Algodata Infosystems”. Informar titulo
y Editorial
*/
USE editorial
GO
SELECT
	t.titulo AS Titulo,
	e.editorial_nombre AS Editorial
FROM 
	titulos AS t, editoriales AS e
WHERE
	(e.editorial_id = t.editorial_id) AND (e.editorial_nombre <> 'Algodata Infosystems')