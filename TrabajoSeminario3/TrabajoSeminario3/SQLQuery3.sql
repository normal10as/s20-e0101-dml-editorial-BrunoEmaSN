/*
03 Mostrar los descuentos que tengan una cantidad m�nima establecida. Informar tipo
descuento, cantidad m�nima y descuento*/USE editorial
GO
SELECT
	tipo_descuento AS Tipo,
	cantidad_minima AS 'Cantidad Minima',
	descuento AS Descuento
FROM descuentos WHERE cantidad_minima > 0