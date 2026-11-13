SubProceso subtotal <- LeerPedido()
	Definir subtotal Como Real
	Definir bandejas, ajiacos, sancochos Como Entero
	Escribir "Cantidad de Bandeja paisa ($25.000):"
	Leer bandejas
	Escribir "Cantidad de Ajiaco ($12.000):"
	Leer ajiacos
	Escribir "Cantidad de Sancocho ($18.000):"
	Leer sancochos
	subtotal <- bandejas * 25000 + ajiacos * 12000 + sancochos * 18000
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	Definir valor Como Real
	valor <- base * porcentaje / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Escribir "========== FACTURA =========="
	Escribir "Subtotal:      $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "Total:         $", subtotal + impuesto + propina
	Escribir "============================="
FinSubProceso

Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido()
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo
