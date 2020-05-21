# 02 Listar todas las columnas de empleados y la descripción del cargo que tienen #
USE editorial;
SELECT
	e.*,
    c.cargo_descripcion
FROM
	empleados AS e,
    cargos AS c
WHERE
	e.cargo_id = c.cargo_id;