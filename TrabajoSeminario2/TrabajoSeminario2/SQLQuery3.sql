/*
03 Listar los id de almac�n, n�meros de orden y la cantidad para las ventas que realizo el
t�tulo �Prolonged Data Deprivation: Four Case Studies� el d�a 29 de mayo de 2013
*/
USE editorial
GO
SELECT
	a.almacen_id AS 'Id Almac�n',
	v.numero_orden AS 'N�meros de Orden',
	v.cantidad AS Cantidad
FROM
	titulos AS t, ventas AS v, almacenes AS a 
WHERE 
	(t.titulo = 'Prolonged Data Deprivation: Four Case Studies') and (v.fecha_orden = '2013-05-29') AND
	(v.titulo_id = t.titulo_id) AND
	(a.almacen_id = v.almacen_id)