// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Calcular la suma de los cincuenta primeros n�meros enteros.
Algoritmo P1A11_D08
	Definir x, suma Como Entero
	x <- 1
	suma <- 0
	Si x<=50 Entonces
		Mientras x<=50 Hacer
			suma <- suma+x
			x <- x+1
		FinMientras
		Escribir 'La suma de los primeros cincuenta n�meros enteros es= ', suma
	SiNo
		Escribir 'X no es >= 50. La suma es de: ', suma
	FinSi
FinAlgoritmo
