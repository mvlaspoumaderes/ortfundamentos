Algoritmo ejercicio27
	Definir numUno,numDos,contador Como Entero
	Repetir
		Escribir "Igrese un numero entero"
		Leer numUno
		Escribir "Ingrese otro numero entero, igual o mayor al anterior"
		Leer numDos
	Mientras Que (numUno>numDos)
	Escribir "Los numeros en medio INCLUYENDO los ingresados: "
	Para contador<-numUno Hasta numDos Hacer
		Escribir contador
	FinPara
	Escribir "Los numeros en medio EXCLUYENDO los ingresados: "
	Para contador<-numUno+1 Hasta (numDos-1) Hacer
		Escribir contador
	FinPara
FinAlgoritmo
