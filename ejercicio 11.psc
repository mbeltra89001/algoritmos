Proceso inicio_trabajador
	escribir " introduzaca su nombre"
	leer nombre
	escribir " introduzaca el numero de horas laboradas "
	leer hl
	escribir " introduzca el precio hora "
	leer preciohora
	escribir " introduzca el numero de horas extras trabajadas "
	leer horasextra
	escribir "introduzca iel porcentaje pagado por horas extra"
	leer porcentajehorase
	s<-hl*preciohora
	incremento<-(preciohora*porcentajehorase)/100
	porcentajehe<-(horasextra*preciohora)+(incremento)
	sb<-(s+porcentajehe)
	escribir " introduzca porcentaje por paro"
	leer paro
	escribir "introduzca el procentaje de politica habitacional"
	leer polh
	escribir "introduzca el procentaje de caja de ahorro"
	leer pca
	deducciones<-((paro+polh+pca)*sb)/100
	escribir "introduzca la asigancion actualizacion academica "
	leer aa
	escribir "introduzca la asignacion cada hijo "
	leer ah
	escribir "introduzca la asigancion de prima por hogar"
	leer ph
	asig<-(aa+ah+ph)
	sueldoneto<-(sb+asig)-deducciones
	escribir "total asignaciones " asig
	escribir "total deducciones " deducciones
	escribir "sueldo neto de diciembre " sueldoneto	
FinProceso
