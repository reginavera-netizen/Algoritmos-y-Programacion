// Mar�a Regina Vera Marrufo 00555319 Ingenier�a Ambiental
// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer
// n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir
// "Distintas".
Algoritmo P1A11_D07
	Definir A, B, C Como Entero
	Escribir 'Asigna un valor para A, B, C.'
	Leer A
	Leer B
	Leer C
	Si A+B=C Entonces
		Escribir 'A + B = C son iguales'
	SiNo
		Escribir 'A + B = C son distintos'
	FinSi
	Si B+C=A Entonces
		Escribir 'B + C = A son iguales'
	SiNo
		Escribir 'B + C = A son distintos'
	FinSi
	Si C+A=B Entonces
		Escribir 'C + A = B son iguales'
	SiNo
		Escribir 'C + A = B son distintos'
	FinSi
FinAlgoritmo
