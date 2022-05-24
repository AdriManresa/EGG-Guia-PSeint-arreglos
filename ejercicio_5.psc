Algoritmo ejercio_5
	Definir menu,i,A,B,C,n,x,opcion_menu,min,max,opcion_submenu,forma_1,forma_2 Como Entero
	Definir salir,salir_submenu,arreglo_A_rellenado,arreglo_B_rellenado Como Logico
	min=-100
	max=100
	i=0
	x=0
	forma_1=0
	forma_2=0
	opcion_menu=0
	arreglo_B_rellenado = Falso
	arreglo_A_rellenado = Falso
	Escribir "Ingresa el tamaño del vector"
	Leer n 
	//dimencion
	Dimension A(n)
    Dimension B(n)
	Dimension C(n)
	
	Repetir
	//opciones menu
		Escribir "1-Llenar Vector A de  manera aleatoria."
		Escribir "2-Llenar Vector B de  manera aleatoria."
		Escribir "3-Llenar Vector C con la suma de los vectores A y B."
		Escribir "4-Llenar Vector C con la resta de los vectores B y A" 
		Escribir "5-Elegir que Vector ver"
		Escribir "6-Salir"
		Escribir "Elige una opcion"
		leer opcion_menu
		Segun opcion_menu Hacer
			1:
				//llenar arreglo A
				llenarArreglo(A,n,min,max)
				arreglo_A_rellenado = VERDADERO
				Escribir "el arreglo A ha sido rellenado"
			2:
				//llenar arreglo B
				llenarArreglo(B,n,min,max)
				arreglo_B_rellenado = Verdadero
				Escribir "El arrgelo B a sido rellenado"
			3:
				Si arreglo_A_rellenado Y arreglo_B_rellenado Entonces
					//relleno el arreglo C
					rellenarC(A, B, C, n, forma_1)
					Escribir "el arreglo C ha sido rellenado"
				Sino
					
					Si no arreglo_A_rellenado Entonces
						Escribir "Tienes que rellenar el arreglo A"
					Fin Si
					
					Si no arreglo_B_rellenado Entonces
						Escribir "Tienes que rellenar el arreglo B"
					Fin Si
				Fin Si
			4:
				Si arreglo_A_rellenado Y arreglo_B_rellenado Entonces
					//relleno el arreglo C
					rellenarC(A, B, C, longitud_arreglos, forma_2)
					Escribir "el arreglo C ha sido rellenado"
				Sino
					
					Si no arreglo_A_rellenado Entonces
						Escribir "Tienes que rellenar el arreglo A"
					Fin Si
					
					Si no arreglo_B_rellenado Entonces
						Escribir "Tienes que rellenar el arreglo B"
					Fin Si
				Fin Si
				
			5: opcion_submenu=0
				Repetir
					Escribir "1-Mostrar vector A"
					Escribir "2-Mostrar vector B"
					Escribir "3-Mostrar vector C"
					Escribir "4-Salir"
					Escribir "elige que vector mostrar"
					Leer opcion_submenu
					Segun opcion_submenu Hacer
						
						1:	Escribir"El arreglo A"
							mostrarArreglo(A,n)
						2:
							Escribir"El arreglo B"
							mostrarArreglo(B,n)
						3:
							Escribir"El arreglo C"
							mostrarArreglo(C,n)
					FinSegun
				Mientras Que opcion_submenu <> 4
				
			
		Fin Segun 
	Mientras Que opcion_menu <> 6
	
FinAlgoritmo

	
	//rellena el arreglo
	Subproceso llenarArreglo ( arreglo Por Referencia, longitud_arreglos, min, max )
		Definir i como entero
		i=0
		Para i=0 Hasta longitud_arreglos-1 Con Paso 1 Hacer
			arreglo(i) = Aleatorio(min,max)
		Fin Para
		
	Fin subproceso

	//Muestra un arreglo concreto
	Subproceso mostrarArreglo ( arreglo Por Referencia, longitud_arreglos)
		Definir i Como Entero
		Para i=0 Hasta longitud_arreglos-1 Con Paso 1 Hacer
			escribir"Contiene " arreglo(i) 
		Fin Para
		Escribir ""
FinSubProceso
//Rellena el arreglo C 
subproceso rellenarC ( arregloA Por Referencia, arregloB Por Referencia,arregloC Por Referencia,longitud_arreglos, tipo )
	
	Si tipo = 1 Entonces
		Definir i Como Entero
		//punto 3
		Para i<-0 Hasta longitud_arreglos-1 Con Paso 1 Hacer
			arregloC(i) = arregloA(i) + arregloB(i)
		Fin Para
		
	Sino
		
		//punto 4
		Definir i Como Entero
		Para i<-0 Hasta longitud_arreglos-1 Con Paso 1 Hacer
			arregloC(i) = arregloB(i) - arregloA(i)
		Fin Para
	Fin Si
FinSubProceso


	