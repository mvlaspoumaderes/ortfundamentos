Algoritmo ejercicio22
	definir a,b,c como entero
	Escribir "Ingrese el valor del primer angulo"
	Leer a
	Escribir "Ingrese el valor del segundo angulo"
	Leer b
	Escribir "Ingrese el valor del tercer angulo"
	Leer c
	Si a+b+c=180 Entonces
		Si a=60 Entonces
			Escribir "El triángulo es equilatero"
		SiNo
			Si a=b o a=c o b=c Entonces
				Escribir "El triangulo es isosceles"
			SiNo
				Escribir "El triangulo es escaleno"
			FinSi
		FinSi
	SiNo
		Escribir "Los datos ingresados son incorrectos"
	FinSi
FinAlgoritmo
