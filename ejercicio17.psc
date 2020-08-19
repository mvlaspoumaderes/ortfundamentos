Algoritmo ejercicio17
	Definir num1,num2,num3 Como Entero
	Escribir "Por favor ingrese un numero entero"
	leer num1
	Escribir "Por favor ingrese otro entero"
	Leer num2
	Escribir "Por favor ingrese otro numero entero"
	leer num3
	si (num1 > num2 && num1 > num3) 
		Escribir "El numero ",num1, " es mayor que ",num2," y que ",num3
	SiNo
		si (num2 > num3 && num2 > num1) Entonces
			Escribir "El numero ",num2, " es mayor que ",num1," y que ",num3
		SiNo
			Si (num3 > num1 && num3 >num2) Entonces
				Escribir "El numero ",num3," es mayor que ",num1," y que ",num2
			FinSi
		FinSi
	FinSi
FinAlgoritmo