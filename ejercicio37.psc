Algoritmo ejercicio37v1
	definir respuesta Como Caracter
	
	Escribir "¿Desea continuar [S/N]?"
	leer respuesta
	
	Mientras respuesta <> 's' & respuesta <> 'S' & respuesta <> 'n' & respuesta <> 'N' Hacer
		Escribir "Opcion invalida. ¿Desea continuar [S/N]?"
		leer respuesta 
	Fin Mientras
	
FinAlgoritmo

