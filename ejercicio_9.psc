//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje
Algoritmo ejercicio_9
	Definir matriz,i,j,val,busq,min,max Como Entero 
	Definir salida Como Logico
	Dimension matriz(5,5) //tamaño
	j=0
	i=0
	min=0
	max=5
	salida=Verdadero
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 hasta 4 con paso 1 Hacer
			matriz[i,j] = Aleatorio(min,max)
		FinPara
	Fin Para
	
	Escribir "Ingresa el valor que desea buscar"
	Leer busq
	//busqueda
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 hasta 4 con paso 1 Hacer
			si busq= matriz[i,j] Entonces
				Escribir "la busqueda " busq " se encuentra en la fila " i " y en la columna " j
			sino
				salida=verdadero y salida
			FinSi
		FinPara
	FinPara
	si salida  
		Escribir busq " no se encuentra en ninguna posicion"
	FinSi
FinAlgoritmo
