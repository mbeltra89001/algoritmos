Proceso inicio_sueldo_mas_comision
	escribir" introducir sueldo base"
	leer sueldo
	escribir " introducir venta 1"
	leer v1
	escribir " introducir venta 2"
	leer v2
	escribir " introducir venta 3"
	leer v3
	comision<-(v1+v2+v3)*0.1
	escribir "comision= " comision
	sueldototal<-sueldo+comision
	escribir "sueldo total= " sueldototal
FinProceso
