Proceso inicio_vehiculos
	escribir"introducir distancia  de vehiculos"
	leer distancia
	escribir"introducir velocidad vehiculo 1 (km/h)"
	leer velocidad1
	escribir "introducir velocidad vehiculo 2 (km/h) "
	leer velocidad2
	diferenciadevelocidad<-velocidad1-velocidad2
	tiempo<-(distancia/diferenciadevelocidad)*60
	escribir "tiempo  (minutos)=" tiempo
FinProceso
