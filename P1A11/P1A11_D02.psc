// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Calcular el valor acumulado y el valor actual de un bien dado el coste,
// la vida �til y el valor de rescate, contemplando el a�o de fabricaci�n
Algoritmo P1A11_DO2
	Definir coste, valorRescate Como Real // Inicio
	Definir VIDAUTIL, ANO, ANO2 Como Entero
	Definir valorActual, Depreciacion, Acumulacion Como Real
	Escribir 'Ingresa Coste: $'
	Leer coste
	Escribir 'Ingresa la vida �til: $'
	Leer VIDAUTIL
	Escribir 'Ingresa el valor rescate: $'
	Leer valorRescate
	Escribir 'Ingresa el a�o: '
	Leer ANO
	valorActual <- coste
	Depreciacion <- (coste-valorRescate)/VIDAUTIL
	Acumulada <- 0
	ANO2 <- ANO+VIDAUTIL
	Mientras ANO<ANO2 Hacer
		Acumulada <- Acumulada+Depreciacion
		valorActual <- valorActual+Depreciacion
		ANO <- ANO+1
	FinMientras
	Escribir 'Valor acumulada: $', Acumulada
	Escribir 'Valor actual: $', valorActual
FinAlgoritmo
