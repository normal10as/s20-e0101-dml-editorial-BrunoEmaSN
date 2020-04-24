-- 04 Mostrar los títulos que no tengan un “Computer” en su titulo --
USE editorial
GO
SELECT
	titulo
FROM
	titulos
WHERE
	titulo
NOT LIKE
	'%Computer%'