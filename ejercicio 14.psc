Proceso inicio_factura
	escribir " introduzca la lectura de su factura "
	leer lectura
	escribir " introduzca la lectura anterior de su factura "
	leer lecturaant
	escribir " introduzaca costo del kilovatio"
	leer kilovatio
	costototal<-lectura*kilovatio
	costototalant<-lecturaant*kilovatio
	escribir " el monto total de su factura anterior es : " costototalant
	escribir " el monto total de su factura actual es : " costototal
FinProceso
