-- 03 Listar la tabla empleados y reemplazar los nombres de columnas que tengan guion bajo por espacio --
USE editorial
GO
SELECT 
	empleado_id AS 'empleado id',
	nombre,
	inicial_segundo_nombre AS 'inicial segundo nombre',
	apellido,
	cargo_id AS 'cargo id',
	nivel_cargo AS 'nivel cargo',
	editorial_id AS 'editorial id'
FROM
	empleados