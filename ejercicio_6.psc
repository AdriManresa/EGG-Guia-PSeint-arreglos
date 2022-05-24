//6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//letra. Ayuda: utilizar la función Subcadena de PSeInt.
//	b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
//	esa posición estaba ocupada.

Algoritmo ejercicio_6
	Definir i,n,busqueda,vec,posicion Como Entero
	Definir frase,vector,caracte,letra Como Caracter
	
	Dimension vector(20)
	Escribir "Escribe una frase"
	Leer frase
	
	Para i=0 hasta 19  Con Paso 1 Hacer 
         vector(i)=Subcadena(frase,i,i)
	FinPara
	
	Escribir "ingresa cualquier letra"
	Leer  letra
	Escribir "ingresa una posicion"
	Leer posicion
	si vector(posicion)="" o vector(posicion)= " " Entonces // "" posicion vacia 
		vector(posicion)=letra
		Para i=0 hasta 19  Con Paso 1 Hacer
			Escribir sin saltar vector(i)
		FinPara
		
		SiNo
			Escribir "No hay lugar"
		FinSi
		
	
FinAlgoritmo
