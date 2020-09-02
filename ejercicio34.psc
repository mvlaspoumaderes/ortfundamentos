Algoritmo ejercicio34
	definir numero, factorial, acumulador Como Entero
	Escribir "Ingrese un numero mayor a 0 (cero)"
	leer numero 
	factorial = 1
	acumulador = 1
	
	Si numero < 0 Entonces
		Escribir "El numero ingresado se puede factorizar."
	SiNo
		Mientras acumulador <= numero Hacer
			factorial = factorial*acumulador
			acumulador = acumulador + 1
		Fin Mientras
		Escribir "El factorial de ", numero, " es = ", factorial
	Fin Si
	
FinAlgoritmo
