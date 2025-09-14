// María Regina Vera Marrufo 00555319 Ingenieria Ambiental
// Escribir un algoritmo que lea 10 datos desde el teclado
// y sume sólo aquellos que sean negativos.
Algoritmo P1A10_REP09
	Definir N, suma Como Real
	Definir I Como Entero
	Escribir 'Debe introducir 10 datos, se sumarán solo los negativos'
	suma <- 0
	Para I<-1 Hasta 10 Hacer
		Escribir 'Introduzca el dato ', I, ' : '
		Leer N
		Si N<0 Entonces
			suma <- suma+N
		FinSi
	FinPara
	Escribir 'El resultado de la suma de los números negativos es: ', suma
FinAlgoritmo
