Algoritmo ejercicio36v2
	definir nota Como Real

	Escribir "Ingrese una nota entre [0] y [10]: "
	leer nota
	
	Mientras (nota < 0) | (nota > 10) Hacer
		Escribir "La nota ingresada esta fuera del rango. Ingrese una nota entre [0] y [10]: "
		leer nota
	Fin Mientras

	Si (nota == 0) Entonces 
		Escribir "El alumno estuvo ausente."
	SiNo
		Si (nota == 1) | (nota == 3) Entonces
			Escribir "La nota ingresada no es válida."
		SiNo
			Escribir "La nota ingresada es valida."
		Fin Si
	Fin Si
	
FinAlgoritmo
