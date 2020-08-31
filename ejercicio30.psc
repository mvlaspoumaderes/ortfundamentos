Algoritmo ejercicio30
	definir contador, edad, mayorimpar Como Entero
	mayorimpar = 0
	
	Para contador = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese su edad: "
		leer edad
		Si (edad %2 != 0) y (edad > 18) Entonces
			mayorimpar = mayorimpar + 1
		Fin Si
	Fin Para
	Escribir "Las edades impares y mayores a 18 fueron: ", mayorimpar
	
FinAlgoritmo
