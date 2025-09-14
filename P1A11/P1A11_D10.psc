// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo P1A11_N010
	Definir A, B, C Como Entero
	Escribir 'Ingresa un número.'
	Leer A
	Escribir 'Ingresa otro número.'
	Leer B
	Escribir 'Ingres otro número.'
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
