Proceso inicio_distancia
	escribir " introducir dos pares de numeros: "
	escribir "introducir numerox1"
	leer numerox1
	escribir "introducir numerox2 "
	leer numerox2
	escribir "introducir numeroy1 "
	leer numeroy1
	escribir " introducir numeroy2 "
	leer numeroy2
	distancia<-rc(((numerox1-numerox2)^2)+((numeroy1-numeroy2)^2))
	escribir "el resultado es: " distancia
FinProceso
