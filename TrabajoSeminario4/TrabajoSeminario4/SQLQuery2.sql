-- 02 Mostrar los nombres de los autores que tengan una “A” en su nombre --7
USE editorial
GO
SELECT
	autor_nombre
FROM
	autores
WHERE
	autor_nombre
LIKE
	'%A%'