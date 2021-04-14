Proceso inicio_iniciales_nombre_apellido
	escribir "introducir nombre "
	leer nombre
	escribir "introducir primer apellido "
	leer primerapellido
	escribir"introducir segundo apellido"
	leer segundoapellido
	nombreuno<-subcadena(nombre,0,0)
	apellidouno<-subcadena(primerapellido,0,0)
	apellidodos<-subcadena(segundoapellido,0,0)
	escribir nombreuno,apellidouno,apellidodos
	FinProceso
