-- 03 Mostrar los nombres de los autores que empiecen con letras que van de la T a la Y --
USE editorial
GO
SELECT
	autor_nombre
FROM
	autores
WHERE
	autor_nombre
LIKE
	'[T-Y]%'