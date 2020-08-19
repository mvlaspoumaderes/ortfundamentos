Algoritmo ejercicio10
	definir aporte1,aporte2,aporte3,porc1,porc2,porc3,totalp como Real
	definir aportante1,aportante2,aportante3 como caracter
	Escribir "Ingrese nombre del 1er aportante"
	leer aportante1
	Escribir "Ingrese nombre del 2do aportante"
	leer aportante2
	Escribir "Ingrese nombre del 3er aportante"
	leer aportante3
	Escribir "Ingrese el aporte de ", aportante1
	leer aporte1
	Escribir "Ingrese el aporte de ", aportante2
	leer aporte2
	Escribir "Ingrese el aporte de ", aportante3
	leer aporte3
	totalp <- aporte1+aporte2+aporte3
	porc1 <- (aporte1*100)/totalp
	porc3 <- (aporte3*100)/totalp
	porc2 <- (aporte2*100)/totalp
	Escribir "El capital total aportado es: $", totalp ", el % aportado por ", aportante1 " es ", porc1 "%, el % aportado por ", aportante2 " es ", porc2 "% y el % aportado por ", aportante3 " es ", porc3 "%."
FinAlgoritmo
