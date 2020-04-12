/*
03 Mostrar los descuentos que tengan una cantidad mínima establecida. Informar tipo
descuento, cantidad mínima y descuento*/USE editorial
GO
SELECT
	tipo_descuento AS Tipo,
	cantidad_minima AS 'Cantidad Minima',
	descuento AS Descuento
FROM descuentos WHERE cantidad_minima > 0