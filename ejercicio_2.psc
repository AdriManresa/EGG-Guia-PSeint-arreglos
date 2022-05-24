//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.
Algoritmo ejercicio_2
	Definir i,suma,resta como entero
	Definir multi,vec Como Real
	Dimension vec(10)
	i=0
	suma=0
	resta=0
	multi=1
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingresa 10 números"
		Leer vec(i)
	FinPara
	para i=0 hasta 9 con paso 1 hacer
		Escribir "la suma de los numeros ingresados es: " suma 
		suma=suma+vec(i)
	FinPara
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir " la resta de los numeros ingresados es: "  resta
		resta=resta-vec(i)
	FinPara
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir " la multiplicacion de los numeros ingresados es: "  multi
		multi=multi*vec(i)
	FinPara
	
FinAlgoritmo
