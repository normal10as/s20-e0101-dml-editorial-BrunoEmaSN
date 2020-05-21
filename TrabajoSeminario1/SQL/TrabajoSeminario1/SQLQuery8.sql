-- 08 Listar los nombres de almacén que hayan tenido ventas sin repetirlos --
USE editorial
GO
SELECT DISTINCT
	a.almacen_nombre AS nombre
FROM
	almacenes AS a, ventas AS v
WHERE
	(v.almacen_id = a.almacen_id)