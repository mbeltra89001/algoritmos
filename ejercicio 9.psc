Proceso inicio_trabajo_horas
	escribir "introducir numero de horas trabajadas"
	leer horas
	escribir " valor de una hora trabajada"
	leer valorhora
	sueldohoras<-(valorhora*horas)
	escribir " el valor de sueldo por horas es= " sueldohoras
	descuento<-(valorhora*horas)*0.20
	sneto<-(sueldohoras-descuento)
	escribir " su descuento por impuesto es de= " descuento
	escribir " su sueldo neto por las horas trabajadas es=" sneto	
FinProceso
