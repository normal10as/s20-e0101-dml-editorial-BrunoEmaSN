/*
07 Informar los empleados contratados en febrero, junio y agosto de cualquier año.
Mostrar apellido, nombre y fecha de contratación y ordenar por mes empezando por
los de febrero.
*/
USE editorial
GO
SELECT
	apellido,
	nombre,
	fecha_contratacion
FROM
	empleados
WHERE
	(MONTH(fecha_contratacion) = 02) OR
	(MONTH(fecha_contratacion) = 06) or
	(MONTH(fecha_contratacion) = 08)
ORDER BY 
	MONTH(fecha_contratacion) ASC