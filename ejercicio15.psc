Algoritmo ejercicio15
	definir inscriptos,asientos como entero
	Escribir "Ingrese la cantidad de inscriptos"
	Leer inscriptos
	Escribir "Ingrese la cantidad de asientos disponibles"
	Leer asientos
	Si inscriptos <= asientos Entonces
		Escribir "Alcanzan los asientos"
	SiNo
		Escribir "Faltan ", inscriptos-asientos " asientos."
	FinSi
FinAlgoritmo
