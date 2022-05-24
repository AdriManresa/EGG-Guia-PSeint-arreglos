//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector.
Algoritmo ejercicio_4
	definir i,n,vec,nummayor Como entero
	i=0
	Escribir "Ingresa el tamaño del vector"
	Leer n //dimencion
	Dimension vec(n)
	Para i=0 hasta n-1 Con Paso 1 Hacer 
		Escribir "Ingresa valores para almacenar en el indice ", i
		leer vec(i) //recorrido del vector
	FinPara
	
	nummayor=vec(1)
	
	Para i=0 hasta n-1 Con Paso 1 Hacer 
		si vec(i) > nummayor Entonces
			nummayor=vec(i)
		FinSi
	FinPara
	
	Escribir "El numero mayor de la lista es " nummayor
FinAlgoritmo
