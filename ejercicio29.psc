Algoritmo ejercicio29
	Definir multiplo,numero,contador Como Entero;
	Escribir "Ingrese un numero natural";
	Leer numero;
	multiplo = 3;
	
	Para contador = 0 Hasta numero Con Paso 1 Hacer
		Mientras contador<numero Hacer
			Si (multiplo mod 5 <> 0) Entonces
				Escribir multiplo," ";
				contador = contador + 1;
			FinSi
			multiplo = multiplo + 3;
		Fin Mientras
	Fin Para
	
FinAlgoritmo
