// María Regina Vera Marrufo 00555319 Ingeniería Ambiental
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa
// horaria y la tasa de impuestos.
Algoritmo P1A11_D01
	Definir nombre Como Cadena // Inicio
	Definir horas Como Entero
	Definir precio, bruto, tasa, neto Como Real
	Escribir 'Ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasa <- 0.25*bruto
	neto <- bruto-tasa // 25 MOD  de impuestos
	Escribir 'Nombre de trabajador; ', nombre // salario real
	Escribir 'Salario bruto: $', bruto
	Escribir 'Impuestos 25%: $', tasa
	Escribir 'Salario neto: $', neto
FinAlgoritmo
