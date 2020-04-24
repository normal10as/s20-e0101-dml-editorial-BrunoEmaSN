-- 01 Mostrar los nombres de los autores que empiecen con “L” --
USE editorial
GO
SELECT 
	autor_nombre
FROM
	autores
WHERE
	autor_nombre
LIKE 'L%'