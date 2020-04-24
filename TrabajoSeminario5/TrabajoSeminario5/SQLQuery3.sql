/*
03 Informar la venta m�s importante con forma de pago a 60 d�as. Mostrar el almac�n, el
n�mero de orden, la fecha de la factura y el t�tulo.
*/
USE editorial
GO
SELECT TOP 1
	a.almacen_nombre,
	v.numero_orden,
	v.fecha_orden,
	t.titulo
FROM
	ventas AS v, almacenes AS a, titulos AS t
WHERE
	(v.almacen_id = a.almacen_id) and (v.titulo_id = t.titulo_id) and (v.forma_pago = '60 d�as')
ORDER BY
	v.cantidad DESC