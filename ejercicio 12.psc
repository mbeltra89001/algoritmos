Proceso inicio_porcnetaje_materias
	Escribir ' introduzca nota del examen de matematicas: '
	Leer examenmat
	Escribir ' introduzca nota de la priemra tarea de matematicas'
	Leer notamat1
	Escribir ' introduzca nota de la segunda tarea de matematicas'
	Leer notamat2
	Escribir ' introduzca nota de la tercera tarea de matematicas'
	Leer notamat3
	notatareasmat <- (notamat1+notamat2+notamat3)/3*0.10
	Escribir ' la nota del promedio de las tres tareas de matematicas es : ',notatareasmat
	notaexamen <- examenmat*0.9
	Escribir 'la nota del examen de matematicas es: ',notaexamen
	promediomatematicas <- notaexamen+notatareasmat
	Escribir ' el promedio general de matematicas es: ',promediomatematicas
	Escribir ' introduzca nota del examen de fisica: '
	Leer examenfis
	Escribir ' introduzca nota de la priemra tarea de fisica'
	Leer notamfis1
	Escribir ' introduzca nota de la segunda tarea de fisica'
	Leer notafis2
	examenfisica <- examenfis*0.8
	Escribir ' la nota del examen de fisica es : ',examenfis
	tareasfisica <- (notafis1+notafis2)/2*0.2
	Escribir ' la nota del promedio de las tareas de fisica es: ',tareasfisicas
	promediofis <- examenfisica+tareasfisica
	Escribir ' el promedio de general de fisica es:',promediofis
	Escribir ' introduzca nota del examen de quimica: '
	Leer examenquimica
	Escribir ' introduzca nota de la priemra tarea de quimica'
	Leer notaquim1
	Escribir ' introduzca nota de la segunda tarea de quimica'
	Leer notaquim2
	Escribir ' introduzca nota de la tercera tarea de quimica'
	Leer notaquim3
	notatareasquim <- (notaquim1+notaquim2+notaquim3)/3*0.15
	Escribir ' la nota del promedio de las tres tareas de quimica es : ',notatareasquim
	notaexamenquim <- examenquimica*0.85
	Escribir 'la nota del examen de quimica es: ',notaexamenquim
	promedioquimica <- notaexamenquim+notatareasquim
	Escribir ' el promedio general de quimica es: ',promedioquimica
FinProceso
