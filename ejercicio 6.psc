Proceso inicio_porcentaje_mujeres_hombre
	escribir "introducir numero de hombres"
	leer hombres
	escribir "introducir numero de mujeres "
	leer mujeres
	estudiantestotales<-hombres+mujeres
	porcentajehombres<- ((hombres*100)/estudiantestotales)
	porcentajemujeres<- ((mujeres*100)/estudiantestotales)
	escribir " el porcentaje de hombres es=" porcentajehombres "%"
	escribir " el porcentaje de mujeres es=" porcentajemujeres "%"
FinProceso
