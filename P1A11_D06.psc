// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo P1A11_D06
	Definir num, total Como Entero
	Definir masNum Como Cadena
	total <- 0
	masNum <- 'S'
	Mientras masNum='S' Hacer
		Escribir 'Ingrese un número.'
		Leer num
		Si num==0 Entonces
			total <- total+1
		FinSi
		Escribir 'Quiere ingresar otro número? [S/N]'
		Leer masNum
	FinMientras
	Escribir 'El número de ceros en la secuencia es: ', total
FinAlgoritmo
