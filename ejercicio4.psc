Algoritmo ejercicio4
	definir jornada, mediajornada, sueldo, sjornada, smediajornada como Real
	Escribir "Ingrese cuanto cobra por hora"
	leer sueldo
	Escribir "Ingrese cuantas horas trabaja por dia"
	leer jornada
	mediajornada <- jornada/2
	sjornada <- jornada * 5 * sueldo
	smediajornada <- mediajornada * sueldo
	Escribir "El sueldo semanal es: $", sjornada + smediajornada
FinAlgoritmo
