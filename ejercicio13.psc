Algoritmo ejercicio13
	
	Definir numero como entero
	Definir estaEnA, estaEnB, estaEnAmbos, noEstaEnNinguno como logico
	
	Escribir "Ingrese un numero: "
	leer numero
	
	si (numero >= -9  y numero < 10)
		estaEnA=Verdadero
	SiNo
		estaEnA=Falso
	FinSi
	
	si (numero %2=0) 
		estaEnB=Falso
	SiNo
		estaEnB=Verdadero
	FinSi 
	
	si (estaEnA = Verdadero y estaEnB = Verdadero)
		estaEnAmbos = Verdadero
	SiNo
		estaEnAmbos=Falso
	FinSi
	
	si (estaEnA= Falso y estaEnB = Falso)
		noEstaEnNinguno = Verdadero
	SiNo
		noEstaEnNinguno= Falso
	FinSi
	
	
	Escribir "Esta en A: " estaEnA
	Escribir "Esta en B: " estaEnB
	Escribir "Esta en ambos: " estaEnAmbos 
	Escribir "No esta en ninguno: " noEstaEnNinguno
	
FinAlgoritmo
