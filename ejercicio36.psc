Algoritmo ejercicio36
	definir nota Como Real
	
	Escribir "Ingrese una nota valida. Las mismas pueden ser [2] y el rango entre [4] y [10] inclusives: "
	leer nota
	
	Mientras (nota <> 2) & (nota < 4 | nota > 10) Hacer
		Escribir "La nota ingresada es Invalida. Las mismas pueden ser [2] y el rango entre [4] y [10] inclusives: "
		leer nota
	Fin Mientras
	
	Escribir "La nota del alumno es: ", nota
	
FinAlgoritmo