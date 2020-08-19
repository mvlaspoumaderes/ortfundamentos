// Realizá un programa que permita ingresar 3 notas pertenecientes a tres trimestres distintos para
// cierto alumno de nivel secundario. La computadora debe mostrar la nota promedio.

Algoritmo Ejercicio3
	Definir nota1,nota2,nota3, sumatoria Como Entero
	Definir promedio Como Real
	Escribir 'Ingresá tu 1era nota trimestral:'
	Leer nota1
	Escribir 'Ingresa tu 2da nota trimestral:'
	Leer nota2
	Escribir 'Ingresa tu 3er nota trimestral:'
	Leer nota3
	sumatoria <- nota1+nota2+nota3
	promedio <- sumatoria/3
	Escribir "La nota promedio es:", promedio
FinAlgoritmo
