/*
09 Informar las publicaciones del a�o 2011 exceptuando las de los g�neros business,
psychology y trad_cook. Mostrar titulo y g�nero. Ordenar por g�nero y titulo
*/
USE editorial
GO
SELECT
	titulo,
	genero
FROM
	titulos
WHERE
	(YEAR(fecha_publicacion) = '2011') AND
	(genero <> 'business' AND genero <> 'psychology' AND genero <> 'trad_cook')
ORDER BY
	titulo, genero