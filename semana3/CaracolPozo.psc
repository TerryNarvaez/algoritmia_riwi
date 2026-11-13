Algoritmo CaracolPozo
	Definir altura, dias Como Entero
	altura <- 0
	dias <- 0
	Mientras altura < 10 Hacer
		dias <- dias + 1
		Escribir Sin Saltar "Día ", dias, ": arranca en ", altura
		altura <- altura + 3
		Escribir Sin Saltar ", sube hasta ", altura
		Si altura < 10 Entonces
			altura <- altura - 2
			Escribir ", resbala a ", altura
		SiNo
			Escribir ", ¡salió!"
		FinSi
	FinMientras
	Escribir "El caracol sale del pozo en ", dias, " días"
FinAlgoritmo
