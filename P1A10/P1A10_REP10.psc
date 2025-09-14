// María Regina Vera Marrufo 00555319 Ingenieria Ambiental 
// Escribir un algoritmo que calcule, la suma y la media de
// los números pares e impares comprendidos entre 1 y 200
Algoritmo P1A10_REP09
	Definir sumaPar, sumaImp, contPar, contImp, cont Como Entero;
	Definir mediaPar, mediaImp Como Real
	cont <- 1;
	contImp <- 0;
	contPar <- 0;
	sumaPar <- 0;
	sumaImp <- 0;
	
	Mientras cont <= 200 Hacer 
		Si cont MOD 2 = 0 Entonces
			contPar <- contPar + 1;
			sumaPar <- cont + sumaPar;
		SiNo
			contImp <- contImp + 1;
			sumaImp <- cont + sumaImp;
		FinSi
		cont <- cont + 1;
	Fin Mientras
	
	mediaPar <- sumaPar / contPar;
	mediaImp <- sumaImp / contImp; 
	
	Escribir 'La suma de los números pares es: ', sumaPar;
	Escribir 'La media de los números pares es: ', mediaPar;
	Escribir 'La suma de los números impares es: ', sumaImp;
	Escribir 'La media de los números impares es: ', mediaImp;
	
FinAlgoritmo
