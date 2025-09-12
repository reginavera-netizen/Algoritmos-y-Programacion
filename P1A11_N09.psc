// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo P1A11_N09
	Definir N, P Como Entero
	Escribir 'Ingresa un número N:'
	Leer N
	Si N=0 Entonces
		Escribir 'El factorial de 0 es igual a 1.'
	SiNo
		Si N>0 Entonces
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'El factorial es = ', P
		SiNo
			Escribir 'Número negativo. Prueba con positivos.'
		FinSi
	FinSi
FinAlgoritmo
