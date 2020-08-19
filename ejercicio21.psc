Algoritmo ejercicio21
	definir num1,num2,num3 como entero
	Escribir "Ingrese un numero entero"
	Leer num1
	Escribir "Ingrese otro numero entero"
	Leer num2
	Si num1 > num2 Entonces
		Si num1 %num2=0 Entonces
			Escribir "El numero ",num1," es divisible por ",num2
		SiNo
			Escribir "El numero ",num1," no es divisible por ",num2
		FinSi
	SiNo
		Si num2 %num1=0 Entonces
			Escribir "El numero ",num2," es divisible por ",num1
		SiNo
			Escribir "El numero ",num2," no es divisible por ",num1
		FinSi
	FinSi
FinAlgoritmo
