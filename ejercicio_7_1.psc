Algoritmo ejercicio_7_1
	Definir i,min,max,n,vec1,vec2 como entero
	Definir salida Como Logico
	min=0
	max=2
	salida=Verdadero
	Escribir "Ingresa el tamaño del vector 1"
	Leer n //dimencion
	Dimension vec1(n)
	
	llenarArreglo(vec1,n,min,max)
	
	Escribir "Ingresa el tamaño del vector 2"
	Leer n //dimencion
	Dimension vec2(n)
	
	llenarArreglo(vec2,n,min,max)
	
	
	recibirvalores(vec1,vec2,n,salida)
	
FinAlgoritmo
Subproceso llenarArreglo ( arreglo Por Referencia, longitud_arreglos, min, max )
	Definir i como entero
	i=0
	Para i=0 Hasta longitud_arreglos -1 Con Paso 1 Hacer
		arreglo(i) <- Aleatorio(min,max)
	Fin Para
FinSubProceso
SubProceso recibirvalores (arreglo1,arreglo2,longitud_arreglo,salida)
	Definir i como entero
	
	i=0
	salida=Verdadero
	Para i=0 hasta longitud_arreglo -1 con paso 1 Hacer
		salida=arreglo1(i)=arreglo2(i) y salida
	FinPara
	Si salida Entonces
		Escribir "Los Arreglo son iguales"
	sino
		Escribir "Los arreglos no son iguales"
	FinSi
	
FinSubProceso
	
