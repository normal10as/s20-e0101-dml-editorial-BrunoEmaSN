-- 02 Listar todas las columnas de empleados y la descripción del cargo que tienen --
USE editorial
GO
SELECT 
	e.empleado_id,
	e.nombre,
	e.inicial_segundo_nombre,
	e.apellido,
	e.cargo_id,
	e.nivel_cargo,
	e.editorial_id,
	c.cargo_descripcion
FROM
	empleados AS e, cargos AS c
WHERE
	c.cargo_id = e.cargo_id