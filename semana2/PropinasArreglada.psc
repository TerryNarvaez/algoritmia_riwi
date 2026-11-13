Algoritmo PropinasArreglada
	Definir cuenta, porcentaje, propina, total, porPersona Como Real
	Definir personas Como Entero
	Escribir "Cuenta:"
	Leer cuenta
	Escribir "Porcentaje de propina:"
	Leer porcentaje
	Escribir "Personas:"
	Leer personas
	propina <- cuenta * porcentaje / 100
	total <- cuenta + propina
	Si personas <= 0 Entonces
		Escribir "El número de personas debe ser mayor que cero"
	SiNo
		porPersona <- total / personas
		Escribir "Cada persona paga: $", porPersona
	FinSi
FinAlgoritmo
