// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Escribir un algoritmo que detecte si un número leído desde
// el teclado es mayor, menor o igual que 100.
Algoritmo P1A9_CON05
	Definir num Como Real
	Escribir 'Introduzca un número.'
	Leer num
	Si num>100 Entonces
		Escribir 'El número es mayor que 100.'
	SiNo
		Si num<100 Entonces
			Escribir 'El número es menor que 100.'
		SiNo
			Si num==100 Entonces
				Escribir 'El número es igual a 100.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
