// Realizá un programa que permita al usuario ingresar valores del mismo tipo para las variables a
// y b. Una vez cargadas, la computadora debe mostrar ambas variables por pantalla, intercambiar
// entre sí sus valores (que lo cargado en a quede en b, y viceversa), y volver a mostrarlas.

Algoritmo ejercicio5
	definir a,b,ab como caracter
	Escribir "Ingrese un color"
	leer a
	Escribir "Ingrese otro color"
	leer b
	Escribir "Los colores ingresados son: ", a " y ", b
	ab <- a
	a <- b
	b <- ab
	Escribir "Los colores ingresados son: ", a " y ", b
FinAlgoritmo
