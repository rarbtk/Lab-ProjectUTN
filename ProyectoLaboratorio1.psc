Algoritmo ProyectoLaboratorio
	Definir OpcUsuario,cont1,cont2 Como Entero
	Definir DNIUsuario como cadena
	Definir Contraseña como cadena
	
	Dimension Matriz[4,6]
	
	Matriz[0,0]<-["0"]
	Matriz[0,1]<-["Enzo"]
	Matriz[0,2]<-["Olmedo"]
	Matriz[0,3]<-["39159718"]
	Matriz[0,4]<-["RiverPlate"]
	Matriz[0,5]<-["100000"]
	
	Matriz[1,0]<-["1"]
	Matriz[1,1]<-["Daiana"]
	Matriz[1,2]<-["Veliz"]
	Matriz[1,3]<-["36074209"]
	Matriz[1,4]<-["dai123"]
	Matriz[1,5]<-["200000"]
	
	Matriz[2,0]<-["2"]
	Matriz[2,1]<-["Ingrid"]
	Matriz[2,2]<-["Oviedo"]
	Matriz[2,3]<-["45235990"]
	Matriz[2,4]<-["170114"]
	Matriz[2,5]<-["150000"]
	
	Matriz[3,0]<-["3"]
	Matriz[3,1]<-["Ricardo"]
	Matriz[3,2]<-["Rodriguez"]
	Matriz[3,3]<-["95791114"]
	Matriz[3,4]<-["ricardo123"]
	Matriz[3,5]<-["350000"]
	
	
	Repetir
		cont1<-0
		cont2<-0
		Escribir 'Ingrese su DNI de usuario: 'Sin Saltar
		Leer DNIUsuario
		Escribir 'Ingrese su contraseña: 'Sin Saltar
		Leer Contraseña
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si Matriz[i,3]==DNIUsuario Entonces
				cont1<-cont1+1
				ID<-i
			FinSi
			Si Matriz[i,4]==Contraseña Entonces
				cont2<-cont2+1
			Fin Si
		Fin Para
		Si cont1<>1 o cont2<>1 Entonces
			Escribir '<<<<Usuario Incorrecto>>>>'
		Fin Si
	Hasta Que cont1==1 y cont2==1
	
	Repetir
		Repetir
			Escribir ' _________________________________________________________________________________________________'
			Escribir '|                              'Sin Saltar
			Escribir ' -----------------------------------'Sin Saltar
			Escribir '                               |'
			Escribir '|                              'Sin Saltar
			Escribir '|<<<<<<----MENU-DE-USUARIO---->>>>>>|'Sin Saltar
			Escribir '                              |'
			Escribir '|                              'Sin Saltar
			Escribir ' -----------------------------------'Sin Saltar
			Escribir '                               |'
			Escribir '|                                                                                                 |'
			Escribir '| ----------------------------------------------------------------------------------------------- |'
			Escribir '||               -------------------                            ------------------               ||'
			Escribir '||              |1-Visualizar Datos.|'Sin Saltar
			Escribir '                          'Sin Saltar
			Escribir '|2-Ingresar Dinero.|              ||'
			Escribir '||               -------------------                            ------------------               ||'
			Escribir '||                                                                                               ||'
			Escribir '||               -----------------                              ----------------                 ||'
			Escribir '||              |3-Extraer Dinero.|'Sin Saltar
			Escribir '                            'Sin Saltar
			Escribir '|4-Transferencia.|                ||'
			Escribir '||               -----------------                              ----------------                 ||'
			Escribir '||               --------------                                  --------                        ||'
			Escribir '||              |5-Movimientos.|'Sin Saltar
			Escribir '                                'Sin Saltar
			Escribir '|6-Salir.|                       ||'
			Escribir '||               --------------                                  --------                        ||'
			Escribir '| ----------------------------------------------------------------------------------------------- |'
			Escribir ' -------------------------------------------------------------------------------------------------'
			Escribir ''Sin Saltar
			Leer OpcUsuario
		Hasta Que OpcUsuario>=1 y OpcUsuario<=6
		Segun OpcUsuario Hacer
			1:
				Repetir
					Escribir ' _________________________________________________________________________________________________'
					Escribir '|                                 'Sin Saltar
					Escribir ' ------------------------------'Sin Saltar
					Escribir '                                 |'
					Escribir '|                                 'Sin Saltar
					Escribir '|<<<<<<----MI-USUARIO---->>>>>>|'Sin Saltar
					Escribir '                                |'
					Escribir '|                                 'Sin Saltar
					Escribir ' ------------------------------'Sin Saltar
					Escribir '                                 |'
					Escribir '|                                                                                                 |'
					Escribir '| ----------------------------------------------------------------------------------------------- |'
					Escribir '||               -------------------                            ------------------               ||'
					Escribir '||              |1-',Matriz[ID,1],'.'Sin Saltar
					
					Escribir '                          'Sin Saltar
					Escribir '|2-',Matriz[ID,2],'.|              ||'
					Escribir '||               -------------------                            ------------------               ||'
					Escribir '||                                                                                               ||'
					Escribir '||               -----------------                              ----------------                 ||'
					Escribir '||              |3-Extraer Dinero.|'Sin Saltar
					Escribir '                            'Sin Saltar
					Escribir '|4-Transferencia.|                ||'
					Escribir '||               -----------------                              ----------------                 ||'
					Escribir '||               --------------                                                                  ||'
					Escribir '||              |5-Movimientos.|'Sin Saltar
					Escribir '                                                                 ||'
					Escribir '||               --------------                                                                  ||'
					Escribir '| ----------------------------------------------------------------------------------------------- |'
					Escribir ' -------------------------------------------------------------------------------------------------'
					Escribir 'Presione 1 para salir: 'Sin Saltar
					Leer OpcUsuario
				Hasta Que OpcUsuario==1
			2:
				
			3:
				
			4:
				
			5:
				
		Fin Segun
	Hasta Que OpcUsuario==6
FinAlgoritmo