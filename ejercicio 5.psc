Proceso inicio_calificacion
	escribir "introducir nota parcialuno"
    leer parcialuno
	escribir "introducir nota parcialdos"
	leer parcialdos
	escribir "introducir nota parcialtres"
	leer parcialtres
	promedioparciales<-(parcialuno+parcialdos+parcialtres)/3
	notaparciales<-(promedioparciales*0.55)
	escribir " nota de parciales=  " notaparciales
	escribir " introducir nota examen final"
	leer examenfinal
	calificacionexamenfinal<-examenfinal*0.30
	escribir " nota de examen final= " calificacionexamenfinal
	escribir "introducir nota trabajo final "
	leer trabajofinal
	calificaciontrabajofinal<-trabajofinal*0.15
	escribir " nota de trabajo final= " calificaciontrabajofinal
	calificacionfinal<-(notaparciales+calificacionexamenfinal+calificaciontrabajofinal)
	escribir " su calificacion final es= " calificacionfinal
	FinProceso
