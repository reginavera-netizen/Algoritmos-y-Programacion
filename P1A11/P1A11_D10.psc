// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos.
Algoritmo P1A11_N010
	Definir A, B, C Como Entero
	Escribir 'Ingresa un n�mero.'
	Leer A
	Escribir 'Ingresa otro n�mero.'
	Leer B
	Escribir 'Ingres otro n�mero.'
	Leer C
	Si A<B Entonces
		Si B<C Entonces
			Escribir 'El mayor es: ', C
		SiNo
			Escribir 'El mayor es; ', B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir 'El mayor es: ', C
		SiNo
			Escribir 'El mayor es: ', A
		FinSi
	FinSi
FinAlgoritmo
