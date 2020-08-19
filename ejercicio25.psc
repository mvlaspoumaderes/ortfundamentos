Algoritmo ejercicio25
	// Acuario 21 enero - 19 febrero
	// Piscis 20 febrero - 20 marzo
	// Aries 21 marzo - 20 abril
	// Tauro 21 abril - 21 mayo
	// Geminis 22 mayo - 21 junio
	// Cancer 21 junio - 22 julio
	// Leo 23 julio - 23 agosto
	// Virgo 24 agosto - 23 septiembre
	// Libra 24 septiembre - 23 octubre
	// Escorpio 24 octubre - 22 noviembre
	// Sagitario 23 noviembre - 21 diciembre
	// Capricornio 22 diciembre - 20 enero
	definir dia,mes como entero
	Escribir "Ingrese el día de su cumpleaños"
	Leer dia
	Escribir "Ingrese el mes de su cumpleaños"
	Leer mes
	Si (mes=1 o mes=01 y dia>20) o (mes=2 o mes=02 y dia<20) Entonces
		Escribir "ACUARIO"
	SiNo
		Si (mes=2 o mes=02 y dia>19) o (mes=3 o mes=03 y dia<21) Entonces
			Escribir "PISCIS"
		SiNo
			Si (mes=3 o mes=03 y dia>20) o (mes=4 o mes=04 y dia<21) Entonces
				Escribir "ARIES"
			SiNo
				Si (mes=4 o mes=04 y dia>20) o (mes=5 o mes=05 y dia<22) Entonces
					Escribir "TAURO"
				SiNo
					Si (mes=5 o mes=05 y dia>21) o (mes=6 o mes=06 y dia<22) Entonces
						Escribir "GEMINIS"
					SiNo
						Si (mes=6 o mes=06 y dia>20) o (mes=7 o mes=07 y dia<23) Entonces
							Escribir "CANCER"
						SiNo
							Si (mes=7 o mes=07 y dia>22) o (mes=8 o mes=08 y dia<24) Entonces
								Escribir "LEO"
							SiNo
								Si (mes=8 o mes=08 y dia>23) o (mes=9 o mes=09 y dia<24) Entonces
									Escribir "VIRGO"
								SiNo
									Si (mes=9 o mes=09 y dia>23) o (mes=10 y dia<24) Entonces
										Escribir "LIBRA"
									SiNo
										Si (mes=10 y dia>23) o (mes=11 y dia<23) Entonces
											Escribir "ESCORPIO"
										SiNo
											Si (mes=11 y dia>22) o (mes=12 y dia<22) Entonces
												Escribir "SAGITARIO"
											SiNo
												Si (mes=12 y dia>21) o (mes=1 o mes=01 y dia<21) Entonces
													Escribir "CAPRICORNIO"
												SiNo
													Escribir "Los datos ingresados son incorrectos"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
