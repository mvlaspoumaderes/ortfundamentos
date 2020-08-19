Algoritmo ejercicio6
	definir sueldot,valoru,cantidadv,sueldof,sueldov,totalv como Real
	Escribir "Ingrese el valor unitario del articulo"
	leer valoru
	Escribir "Ingrese la cantidad de articulos vendidos"
	leer cantidadv
	sueldof <- 14000
	totalv <- valoru*cantidadv
	sueldov <- totalv*0.16
	sueldot <- sueldof+sueldov
	Escribir "El sueldo mensual es $", sueldot
FinAlgoritmo
