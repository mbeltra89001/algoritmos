Proceso inicio_precio_venta
	escribir " introduzca el precio de venta al publico: "
	leer pvp
	escribir "introduzca el descuento:"
	leer descuento
	preciodescuento<-pvp*(descuento/100)
	escribir " su descuento es de:" preciodescuento
	preciofinal<-pvp-preciodescuento
	escribir " el precio final es : "	preciofinal
FinProceso
