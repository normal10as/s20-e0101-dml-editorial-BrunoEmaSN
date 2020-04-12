/*
08 Informar las ventas de los siguientes títulos: 'Cooking with Computers: Surreptitious
Balance Sheets', 'The Psychology of Computer Cooking', 'Emotional Security: A New
Algorithm'. Mostrar titulo, nombre de almacén, fecha de orden, número de orden y
cantidad. Ordenar por títulos
*/
USE editorial
GO
SELECT
	t.titulo,
	a.almacen_nombre,
	v.fecha_orden
FROM
	titulos AS t, ventas AS v, almacenes AS a
WHERE
	(v.titulo_id = t.titulo_id) AND (a.almacen_id = v.almacen_id) AND
	((t.titulo = 'Cooking with Computers: Surreptitious Balance Sheets') OR
	(t.titulo = 'The Psychology of Computer Cooking') OR
	(t.titulo = 'Emotional Security: A New Algorithm'))
ORDER BY
	t.titulo