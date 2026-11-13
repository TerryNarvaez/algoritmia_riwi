Algoritmo Propinas
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
	porPersona <- total / personas
	Escribir "Propina: $", propina
	Escribir "Total: $", total
	Escribir "Cada uno paga: $", porPersona
FinAlgoritmo
