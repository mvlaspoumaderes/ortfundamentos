Algoritmo ejercicio31
	definir cant, contador como entero
	definir monto, total como real
	total = 0
	contador = 0
	
	Escribir "Ingrese la cantidad de ventas a ingresar: "
	leer cant
		
	Repetir
		Escribir "Ingrese el monto de la venta realizada: "
		leer monto
		contador = contador + 1
		total = total + monto
	Mientras Que cant > contador
	
	Escribir "La cantidad total de ventas es: $", total 
	
FinAlgoritmo
