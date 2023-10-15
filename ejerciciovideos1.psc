Funcion Ejerciciov1
	definir color Como Caracter
	color <- "verde"
	Escribir color
	definir edad Como Entero
	edad<-55
	Escribir edad
	definir activo Como Logico
	activo<- Verdadero
FinFuncion


Funcion ejerciciovideo2
	definir edadUsuario Como Entero
	Escribir "que edad tienes " 
	Leer edadUsuario
	
	Escribir edadUsuario "años"
FinFuncion 


Funcion ejerciciovideo3
	definir nombre Como Caracter
	nombre <- "ignacio "
	Escribir nombre
	nombre <- "victor"
	Escribir nombre
FinFuncion 


Funcion ejerciciovideo4
	Definir num1, num2, resultado Como Caracter
	Escribir "ingrese el numero1"
	leer num1
	Escribir "ingrese el numero2"
	leer num2
	resultado <- num1 + mun2 
	Escribir "el resultado es " resultado
FinFuncion 


Funcion ejerciciovideo5
	Definir edad Como Entero
	edad <- 18
	Si edad >= 18 Entonces
		Escribir "eres mayor de edad "
	SiNo
		Escribir "eres menor de edad "
	Fin Si
FinFuncion 

Funcion ejerciciovideo6
	sed <- "si"
	dinero <- "no"
	Si sed <= "si" o dinero <= "si" Entonces
		Escribir "comprar una botella de agua"
		
	SiNo
		si sed <= "no " y dinero<= "si" Entonces
			Escribir "compra un chocolate"
		SiNo
			Escribir "no tiene dinero"
		FinSi
	Fin Si
FinFuncion 


Funcion ejerciciovideo7
	Definir presionInicial, temperaturaInicial, volumenInicial, presionFinal, temperaturaFinal, volumenFinal como Real
	
	Escribir "Ingrese la presión inicial (en bar): "
	Leer presionInicial
	
	Escribir "Ingrese la temperatura inicial (en grados Celsius): "
	Leer temperaturaInicial
	
	Escribir "Ingrese el volumen inicial (en litros): "
	Leer volumenInicial
	
	Escribir "Ingrese la presión final (en bar): "
	Leer presionFinal
	
	temperaturaFinal <- temperaturaInicial  // Compresión isotérmica
	volumenFinal <- (presionInicial * volumenInicial) / presionFinal  // Expansión isotérmica
	
	Escribir "Resultado del ciclo de compresión de agua:"
	Escribir "Presión final: ", presionFinal, " bar"
	Escribir "Temperatura final: ", temperaturaFinal, " grados Celsius"
	Escribir "Volumen final: ", volumenFinal, " litros"
	
FinFuncion 

Funcion ejerciciovideo8
    Definir velocidadInicial, velocidadObjetivo, aceleracion como Real
    Definir tiempo como Entero
    
    Escribir "Ingrese la velocidad inicial del carro (en m/s): "
    Leer velocidadInicial
    
    Escribir "Ingrese la velocidad objetivo del carro (en m/s): "
    Leer velocidadObjetivo
    
    Escribir "Ingrese la aceleración del carro (en m/s^2): "
    Leer aceleracion
    
    tiempo <- 0
    
    Mientras velocidadInicial < velocidadObjetivo Hacer
        velocidadInicial <- velocidadInicial + (aceleracion * 1)  // Suponemos una unidad de tiempo discreta
        tiempo <- tiempo + 1
    FinMientras
    
    Escribir "El carro alcanzará una velocidad de ", velocidadObjetivo, " m/s en ", tiempo, " segundos."
    
FinFuncion


Funcion ejerciciovideo9
    Definir distanciaEnKilometros, velocidadEnKilometrosPorHora como Real
    Definir tiempoEnHoras como Real
    
    Escribir "Ingrese la distancia a recorrer en kilómetros: "
    Leer distanciaEnKilometros
    
    Escribir "Ingrese la velocidad del carro en kilómetros por hora: "
    Leer velocidadEnKilometrosPorHora
    
    Si velocidadEnKilometrosPorHora <= 0 Entonces
        Escribir "La velocidad debe ser mayor que cero."
    Sino
        tiempoEnHoras <- distanciaEnKilometros / velocidadEnKilometrosPorHora
        Escribir "El carro tomará ", tiempoEnHoras, " horas en recorrer ", distanciaEnKilometros, " kilómetros."
    FinSi
    
FinFuncion 























Algoritmo tarea1
	definir n_ejercicios Como Entero
	Escribir "Digite un numero para escoger el ejercicio (1 al 9)";
	Leer n_ejercicios;
	Segun n_ejercicios Hacer
		1:
			Ejerciciov1()
		2:
			ejerciciovideo2()
		3:
			ejerciciovideo3()
		4:
			ejerciciovideo4()
		5:
			ejerciciovideo5()
		6:
			ejerciciovideo6()
		7:
			ejerciciovideo7()
		8:
			ejerciciovideo8()
		9:
			ejerciciovideo9()
			
		De Otro Modo:
			Escribir "Ese ejercicio no esta registrado";
			
	Fin Segun
FinProceso