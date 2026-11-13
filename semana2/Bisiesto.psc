Algoritmo Bisiesto
	Definir anio Como Entero
	Escribir "Ingresa el año:"
	Leer anio
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
		Escribir anio, " es bisiesto: febrero tiene 29 días"
	SiNo
		Escribir anio, " no es bisiesto: febrero tiene 28 días"
	FinSi
FinAlgoritmo
