// María Regina Vera Marrufo 555319
// Algoritmo que suma, resta, multiplicación y división de dos números enteros.
Algoritmo SECO4
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un número entero: '
	Leer A
	Escribir 'Introduzca otro número entero: '
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// División entera
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
	Escribir 'La multiplicación es ', M
	Escribir 'La división es ', D
FinAlgoritmo