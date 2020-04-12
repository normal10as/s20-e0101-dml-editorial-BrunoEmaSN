/*
09 Informar las publicaciones del año 2011 exceptuando las de los géneros business,
psychology y trad_cook. Mostrar titulo y género. Ordenar por género y titulo
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