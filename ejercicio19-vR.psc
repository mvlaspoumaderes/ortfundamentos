Algoritmo ejercicio19
	
	Definir edad,sueldo,descuento Como Entero
	Definir empleado Como Caracter
	
	Escribir "Empleado: "
	leer empleado
	Escribir "Edad: "
	leer edad
	Escribir "Sueldo: "
	leer sueldo
	
	si sueldo < 20000
		descuento=sueldo*0.007
	FinSi
	si sueldo > 20000 y sueldo < 29999 
		descuento=sueldo*0.014
	FinSi
	si sueldo > 30000 y sueldo < 39999
		descuento=sueldo*0.021
	FinSi
	si sueldo > 40000
		descuento=sueldo*0.028
	FinSi
	
	si edad <= 30 
		Escribir empleado " aporta ", descuento + descuento*0.3
	SiNo
		Escribir empleado " aporta ", descuento
	FinSi
	
FinAlgoritmo
