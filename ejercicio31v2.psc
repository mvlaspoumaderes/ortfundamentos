Algoritmo ejercicio31v2
	definir cant, contador como entero
	definir monto, total como real
	total = 0
	
	Escribir "Ingrese la cantidad de ventas a ingresar: "
	leer cant
	
	Para contador = 1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta realizada: "
		leer monto
		total = total + monto
	Fin Para
	
	Escribir "La cantidad total de ventas es: $", total 	
	
FinAlgoritmo
