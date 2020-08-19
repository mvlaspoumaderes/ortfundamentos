Algoritmo ejercicio18
	definir edad como entero
	definir genero como caracter
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese su genero indicando [F] o [M] segun corresponda"
	Leer genero
	Si (edad >1 y edad <120) y (genero = "F" o genero = "M") Entonces
		Si genero = "F" Entonces
			Si edad >= 60 Entonces
				Escribir "Esta en edad de jubilarse"
			SiNo
				Escribir "No esta en edad de jubilarse"
			FinSi
		SiNo
			Si edad >= 65 Entonces
				Escribir "Esta en edad de jubilarse"
			SiNo
				Escribir "No esta en edad de jubilarse"
			FinSi
		FinSi
	SiNo
		Si edad <=1 o edad >= 120 Entonces
			Escribir "Edad fuera de rango"
		SiNo
			Escribir "Genero invalido"
		FinSi
	FinSi
FinAlgoritmo
