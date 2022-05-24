//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla
Algoritmo ejercicio_1
	Definir vec,i Como Entero
	Dimension vec(5)
	i=0
	para i=0 hasta 4 con paso 1 hacer
		Escribir "Ingresa 5 numeros para llenar el vector" i
		Leer vec(i)
	FinPara
	
	
	para i=0 hasta 4 con paso 1 hacer
		Escribir "Los numeros ingresados son: " vec(i)
	FinPara
FinAlgoritmo
