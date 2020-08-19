Algoritmo ejercicio22
	definir ladoa,ladob,ladoc como entero
	Escribir "Ingrese el valor del primer lado del triangulo"
	Leer ladoa
	Escribir "Ingrese el valor del segundo lado del triangulo"
	Leer ladob
	Escribir "Ingrese el valor del tercer lado del triangulo"
	Leer ladoc
	Si ladoa > ladob+ladoc o ladob > ladoa+ladoc o ladoc > ladoa+ladob Entonces
		Escribir "Los datos ingresados son invalidos"
	SiNo
		Si ladoa=ladob y ladoa=ladoc Entonces
			Escribir "El triangulo es equilatero"
		SiNo
			Si ladoa=ladob o ladoa=ladoc o ladoc=ladob Entonces
				Escribir "El triangulo es isosceles"
			SiNo
				Escribir "El triangulo es escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
