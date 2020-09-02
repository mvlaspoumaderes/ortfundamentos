Algoritmo ejercicio33
	
	definir numero, cant, contador, acumulador, posicion Como Entero
	
	Escribir "Ingrese la cantidad de registros que desea ingresar: "
	leer cant
	acumulador = 0
	posicion = 0
	contador = 0
	
	Mientras cant > contador Hacer
		contador = contador + 1
		Escribir "Ingrese un numero entero: ", contador
		leer numero
		Si numero > acumulador Entonces
			acumulador = numero
			posicion = contador 
		Fin Si
	Fin Mientras
	Escribir "El numero mayor es ", acumulador, " y fue ingresado en la posición ", posicion
	
FinAlgoritmo
