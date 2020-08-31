Algoritmo ejercicio32
	definir cant, contador como enteros
	definir altura, acumulador, promedio Como Real
	promedio = 0
	acumulador = 0
	
	Escribir "Ingrese la cantidad de jugadores: "
	leer cant 
	Para contador = 1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese la altura del jugador: "
		leer altura
		acumulador = acumulador + altura
		promedio <- acumulador / cant 
	Fin Para

	Escribir "La altura promedio es: ", promedio 
	
FinAlgoritmo
