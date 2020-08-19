// Realizá un programa que permita al usuario ingresar el valor monetario de una hora de trabajo y
// la cantidad de horas trabajadas por día para cierto trabajador. La computadora debe mostrar el
// valor del sueldo semanal, sabiendo que trabaja todos los días hábiles y media jornada los sábados.


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
