-- 01 Listar los empleados ordenados por apellido, por nombre y por inicial del segundo nombre --
USE editorial
GO
SELECT
	apellido,
	nombre,
	inicial_segundo_nombre
FROM
	empleados
ORDER BY
	apellido, nombre, inicial_segundo_nombre