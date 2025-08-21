// Mar�a Regina Vera Marrufo 555319
// Algoritmo que suma, resta, multiplicaci�n y divisi�n de dos n�meros enteros.
Algoritmo SECO4
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un n�mero entero: '
	Leer A
	Escribir 'Introduzca otro n�mero entero: '
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// Divisi�n entera
	Definir dividendo, divisor, cociente, residuo Como Entero
	
	ESCRIBIR "Ingrese el dividendo: "
	LEER dividendo
	ESCRIBIR "Ingrese el divisor: "
	LEER divisor
	
	SI divisor = 0 ENTONCES
		ESCRIBIR "Error: No se puede dividir por cero.";

	FIN SI
	
	cociente = 0
	residuo = dividendo
	
	Mientras residuo >= divisor HACER;
		residuo = residuo - divisor
		cociente = cociente + 1
		FIN MIENTRAS
		
		ESCRIBIR "Cociente:", cociente
		ESCRIBIR "Residuo:", residuo
	// Muestra en la consola los resultados de las operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es :', R
	Escribir 'La multiplicaci�n es ', M
	Escribir 'La divisi�n es ', D
FinAlgoritmo