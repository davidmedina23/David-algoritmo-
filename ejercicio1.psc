Algoritmo tarea1
	definir n_ejercicios Como Entero
	Escribir "Digite un numero para escoger el ejercicio (1 al 35)";
	Leer n_ejercicios;
	Segun n_ejercicios Hacer
		1:
			Ejercicio1()
		2:
			Ejercicio2()
		3:
			Ejercicio3()
		4:
			Ejercicio4()
		5:
			Ejercicio5()
		6:
			Ejercicio6()
		7:
			Ejercicio7()
		8:
			Ejercicio8()
		9:
			Ejercicio9()
		10:
			Ejercicio10()
		11:
			Ejercicio11()
		12:
			Ejercicio12()
		13:
			Ejercicio13()
		14: 
			ejercicio14()
		15:
			ejercicio15()
		16:
			ejercicio16()
			
		17:Ejercicio17()
			
		18: ejercicio18()
			
		19:ejercicio19()
			
		20:ejercicio20()
			
		21:ejercicio21()
			
		22:ejercicio22()
			
		23:Ejercicio23()
			
		24:Ejercicio24()
			
		25:Ejercicio25()
			
		26:Ejercicio26()
			
		27:Ejercicio27()
			
		28:Ejercicio28()
			
		29: Ejercicio29()
			
		30:Ejercicio30()
			
		33:Ejercicio33()
			
		34:Ejercicio34() 
			
		35:Ejercicio35()
			
		36:Ejercicio36()
			
		40:Ejercicio40()
			
		41:Ejercicio41()
			
		42:Ejercicio42()
			
		43:Ejercicio43()
			
		44:Ejercicio44()
			
		45:Ejercicio45()
			
		46:Ejercicio46()
			
		47:Ejercicio47()
			
		48:Ejercicio48()
			
		49:Ejercicio49()
			
		50:Ejercicio50()
			
		51:Ejercicio51()
			
		52:Ejercicio52()
			
		53:Ejercicio53()
			
		54:Ejercicio54()
			
		55:Ejercicio55()
			
		56:Ejercicio56()
			
		57:Ejercicio57()
			
		58:Ejercicio58()
			
		59:Ejercicio59()
			
		60:Ejercicio60()
			
		61:Ejercicio61()
			
		62:Ejercicio62()
			
		63:Ejercicio63()
			
		64:Ejercicio64()
			
		65:Ejercicio65()
			
		66:Ejercicio66()
			
		67:Ejercicio67()
			
			
			
		De Otro Modo:
			Escribir "Ese ejercicio no esta registrado";
			
	       Fin Segun
FinProceso












Funcion Ejercicio1
    Definir a, b, p Como Entero
    // Asignaci�n de valores a y b
    a <- 3
    b <- 7
    // C�lculo de y
    p <- 2 * a + b - a Mod 3
    // Mostrar el resultado
    Escribir "El valor de y es:", p
	
FinFuncion 



Funcion Ejercicio2
	
    // Definir las variables
    Definir a, b, z Como Entero
    
    // Asignar valores a las variables
    a <- 10
    b <- 4
    
    // Calcular z
    z <- a * b + 3 Mod a
    
    // Mostrar el resultado
    Escribir "El valor de z es:", z
    
Finfuncion

Funcion Ejercicio3
	
    // Definir las variables
    Definir a, b, w Como Entero
    
    // Asignar valores a las variables
    a <- 6
    b <- 2
    
    // Calcular w
    w <- a - b + 2 * a Mod b
    
    // Mostrar el resultado
    Escribir "El valor de w es:", w
    
FinFuncion


Funcion Ejercicio4
	
    // Definir las variables
    Definir a, b, v Como Entero
    
    // Asignar valores a las variables
    a <- 8
    b <- 5
    
    // Calcular v
    v <- 2 * b + a % 2 + 4 * b % a ;
    
    // Mostrar el resultado
    Escribir "El valor de v es:", v
    
FinFuncion 

Funcion  Ejercicio5
	
    // Definir las variables
    Definir a, b, u Como Entero
    
    // Asignar valores a las variables
    a <- 12
    b <- 9
    
    // Calcular u
    u <- b - a + 3 * a Mod b
    
    // Mostrar el resultado
    Escribir "El valor de u es:", u
    
FinFuncion


Funcion Ejercicio6
    // Declaraci�n de variables
    Definir resultado Como logico
	
	
    // Calcula la expresi�n
    resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
    // Muestra el resultado
    Si resultado Entonces
        Escribir "La expresi�n es verdadera."
    Sino
        Escribir "La expresi�n es falsa."
    FinSi
FinFuncion

Funcion Ejercicio7
    // Declaraci�n de variables
    Definir resultado Como Real
	
    // Calcula la expresi�n
    resultado <- 2 * (4 - 10 + 8) / (2 * 36 * (1/2))
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion

Funcion Ejercicio8
    // Declaraci�n de variables
    Definir resultado Como Real
	
    // Calcula la expresi�n
    resultado <- 260 / 12 + 54 % 3 - 85 % 7
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion


Funcion Ejercicio9
    // Declaraci�n de variables
    Definir condicion1, condicion2, resultado Como Logico
	
    // Eval�a las condiciones
    condicion1 <- 48 < 2 * 3
    condicion2 <- 2 * 7 < 12
	
    // Combina las condiciones con el operador "o" (OR)
    resultado <- condicion1 | condicion2
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion 

Funcion Ejercicio10
    // Declaraci�n de variables
    Definir condicion1, condicion2, condicion3, resultado Como logico
	
	
    // Eval�a las condiciones
    condicion1 <- 8 > 2
    condicion2 <- 932 < 23
    condicion3 <- 4 == 2
	
    // Combina las condiciones con los operadores "o" (OR) y "y" (AND)
    resultado <- (condicion1 | condicion2) & condicion3
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion 


Funcion Ejercicio11
    // Declaraci�n de variables
    Definir num1, num2, suma Como Real
	
    // Solicitar al usuario que ingrese el primer n�mero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo n�mero
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Calcular la suma de los dos n�meros
    suma <- num1 + num2
	
    // Mostrar el resultado
    Escribir "La suma de", num1, "y", num2, "es:", suma
FinFuncion 


Funcion Ejercicio12
	
    // Declaraci�n de variables
    Definir base, altura, area Como Real
	
    // Solicitar al usuario que ingrese la base del tri�ngulo
    Escribir "Ingrese la base del tri�ngulo:"
    Leer base
	
    // Solicitar al usuario que ingrese la altura del tri�ngulo
    Escribir "Ingrese la altura del tri�ngulo:"
    Leer altura
	
    // Calcular el �rea del tri�ngulo
    area <- (base * altura) / 2
	
    // Mostrar el resultado
    Escribir "El �rea del tri�ngulo con base", base, "y altura", altura, "es:", area
FinFuncion 


Funcion Ejercicio13
    // Declaraci�n de variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Verificar si el n�mero es par o impar
    Si numero % 2 == 0 Entonces
        Escribir "El n�mero", numero, "es par."
    Sino
        Escribir "El n�mero", numero, "es impar."
    FinSi
FinFuncion


Funcion Ejercicio14
    // Declaraci�n de variables
    Definir num1, num2, resultado Como real
    Definir operacion Como real
	
    // Solicitar al usuario que ingrese dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Solicitar al usuario que seleccione una operaci�n
    Escribir "Seleccione la operaci�n a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer operacion
	
    // Realizar la operaci�n seleccionada
    Segun operacion Hacer
        Caso 1:
            resultado <- num1 + num2
        Caso 2:
            resultado <- num1 - num2
        Caso 3:
            resultado <- num1 * num2
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        OtroCaso:
            Escribir "Opci�n no v�lida."
    FinSegun
	
    // Mostrar el resultado
    Si operacion >= 1 Y operacion <= 4 Entonces
        Escribir "El resultado es:", resultado
    FinSi
FinFuncion 


Funcion Ejercicio15
    // Declaraci�n de variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Mostrar la tabla de multiplicar del n�mero ingresado
    Escribir "Tabla de multiplicar del", numero, ":"
    Para i <- 1 Hasta 10 Hacer
        producto <- numero * i
        Escribir numero, " x ", i, " = ", producto
    FinPara
	
FinFuncion 


Funcion Ejercicio16
    // Declaraci�n de variables
    Definir palabra1, palabra2, resultado Como Caracter
	
    // Solicitar al usuario que ingrese la primera palabra
    Escribir "Ingrese la primera palabra:"
    Leer palabra1
	
    // Solicitar al usuario que ingrese la segunda palabra
    Escribir "Ingrese la segunda palabra:"
    Leer palabra2
	
    // Concatenar las dos palabras en la variable resultado
    resultado <- palabra1 + palabra2
	
    // Mostrar el resultado
    Escribir "La concatenaci�n de las palabras es:", resultado
	
FinFuncion 


Funcion Ejercicio17
    // Declaraci�n de variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Solicitar al usuario que ingrese el primer n�mero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo n�mero
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Solicitar al usuario que ingrese el tercer n�mero
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Determinar cu�l es el mayor de los tres n�meros
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2
			
		Sino
			mayor <- num3
			
			
		FinSi
		
		// Mostrar el resultado
		Escribir "El mayor de los tres n�meros es:", mayor
	FinSi
	
FinFuncion


Funcion Ejercicio18
    // Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s)
    
    Definir edad Como Entero
    
    Escribir "Por favor, ingresa tu edad: "
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "�Eres elegible para votar!"
    Sino
        Escribir "Lo siento, no eres elegible para votar todav�a."
    FinSi
    
FinFuncion


Funcion Ejercicio19
    // Calcula el �ndice de Masa Corporal (BMI) y determina la categor�a de peso
    
    Definir peso, altura, bmi Como Real
    Definir categoria Como Cadena
    
    Escribir "Calculadora de BMI"
    Escribir "-------------------"
    Escribir "Ingresa tu peso en kilogramos: "
    Leer peso
    Escribir "Ingresa tu altura en metros: "
    Leer altura
    
    // Calcular BMI
    bmi <- peso / (altura * altura)
    
    // Determinar la categor�a de peso
    Si bmi < 18.5 Entonces
        categoria <- "Bajo peso"
    Sino Si bmi < 24.9 Entonces
			categoria <- "Peso normal"
		Sino Si bmi < 29.9 Entonces
				categoria <- "Sobrepeso"
			Sino
				categoria <- "Obesidad"
			FinSi
			
			Escribir "Tu BMI es:", bmi
			Escribir "Categor�a de peso:", categoria
			
		FinSi
	FinSi
	
FinFuncion 


Funcion Ejercicio20
    // Verifica si un n�mero es positivo, negativo o cero
    
    Definir numero Como Real
    
    Escribir "Por favor, ingresa un n�mero: "
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "El n�mero ingresado es positivo."
    Sino Si numero < 0 Entonces
			Escribir "El n�mero ingresado es negativo."
		Sino
			Escribir "El n�mero ingresado es cero."
		FinSi
	FinSi
	
FinFuncion


Funcion Ejercicio21
    // Verifica si un a�o es bisiesto o no
    
    Definir ano Como Entero
    
    Escribir "Por favor, ingresa un a�o: "
    Leer ano
    
    Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 400 = 0) Entonces
        Escribir "El a�o ingresado es bisiesto."
    Sino
        Escribir "El a�o ingresado no es bisiesto."
    FinSi
    
FinFuncion


Funcion Ejercicio22
    // Determina el signo zodiacal del usuario
    
    Definir mes, dia Como Entero
    Definir signo Como Cadena
    
    Escribir "Por favor, ingresa tu mes de nacimiento (1-12): "
    Leer mes
    
    Escribir "Ahora, ingresa tu d�a de nacimiento (1-31): "
    Leer dia
    
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        signo <- "Aries"
	Sino Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			signo <- "Tauro"
		Sino Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				signo <- "G�minis"
			Sino Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					signo <- "C�ncer"
				Sino Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
						signo <- "Leo"
					Sino Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
							signo <- "Virgo"
						Sino Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
								signo <- "Libra"
							Sino Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
									signo <- "Escorpio"
								Sino Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
										signo <- "Sagitario"
									Sino
										signo <- "Capricornio"
									FinSi
									
									Escribir "Tu signo zodiacal es:", signo
								FinSi
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion 

Funcion Ejercicio23
    // Verificar si un d�a del mes pertenece a la primera quincena o a la segunda quincena
    
    Definir dia Como Entero
    
    Escribir "Por favor, ingrese un n�mero de d�a del mes (1-31): "
    Leer dia
    
    Si (dia >= 1 Y dia <= 15) Entonces
        Escribir "El d�a", dia, "pertenece a la primera quincena."
    Sino 
        Si (dia >= 16 Y dia <= 31) Entonces
            Escribir "El d�a", dia, "pertenece a la segunda quincena."
        Sino
            Escribir "N�mero de d�a inv�lido. Debe estar entre 1 y 31."
        FinSi
    FinSi
    
FinFuncion


Funcion Ejercicio24
// Muestra el nombre del d�a de la semana correspondiente a un n�mero ingresado

Definir nume Como Entero

Escribir "Por favor, ingrese un n�mero del 1 al 7:"
Leer nume

Segun nume Hacer
	Caso 1:
		Escribir "Domingo"
	Caso 2:
		Escribir "Lunes"
	Caso 3:
		Escribir "Martes"
	Caso 4:
		Escribir "Mi�rcoles"
	Caso 5:
		Escribir "Jueves"
	Caso 6:
		Escribir "Viernes"
	Caso 7:
		Escribir "S�bado"
	Otro Caso:
		Escribir "N�mero de d�a inv�lido. Debe estar entre 1 y 7."
FinSegun

FinFuncion 


Funcion Ejercicio25
    // Ingresa dos frases y verifica si son iguales
    
    Definir frase1, frase2 Como Caracteres
    
    Escribir "Por favor, ingrese la primera frase:"
    Leer frase1
    
    Escribir "Por favor, ingrese la segunda frase:"
    Leer frase2
    
    Si frase1 = frase2 Entonces
        Escribir "Las frases son iguales."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
    
FinFuncion 


Funcion Ejercicio26
    // Calcula el precio final con descuento
	
    Definir precio, descuento, precioFinal Como Real
	
    Escribir "Ingrese el precio del art�culo:"
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento (%):"
    Leer descuento
	
    // Calcula el precio final con descuento
    precioFinal <- precio - (precio * (descuento / 100))
	
    Escribir "El precio final con descuento es:", precioFinal
	
FinFuncion 


Funcion Ejercicio27
	
    // Calcula el monto total a pagar con impuestos
	
    Definir totalFactura, porcentajeImpuestos, montoImpuestos, montoTotal Como Real
	
    Escribir "Ingrese el total de la factura:"
    Leer totalFactura
	
    Escribir "Ingrese el porcentaje de impuestos (%):"
    Leer porcentajeImpuestos
	
    // Calcula el monto de impuestos
    montoImpuestos <- totalFactura * (porcentajeImpuestos / 100)
	
    // Calcula el monto total a pagar
    montoTotal <- totalFactura + montoImpuestos
	
    Escribir "El monto total a pagar, incluyendo impuestos, es:", montoTotal
	
FinFuncion 

Funcion Ejercicio28
    // Calcula el nuevo salario despu�s de un aumento
	
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
	
    // Calcula el nuevo salario con el aumento
    nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	
    Escribir "Su nuevo salario despu�s del aumento es:", nuevoSalario
	
FinFuncion 

Funcion Ejercicio29
    // Calcula el total de compra con descuento
	
    Definir precio, cantidad, totalCompra Como Real
    Definir descuento Como Entero
	
    totalCompra <- 0
	
    Escribir "Ingrese el precio y la cantidad de cada art�culo (0 para terminar):"
	
    Repetir
        Escribir "Precio del art�culo:"
        Leer precio
		
        Si precio <> 0 Entonces
            Escribir "Cantidad del art�culo:"
            Leer cantidad
			
            totalCompra <- totalCompra + (precio * cantidad)
        FinSi
		
    Hasta Que precio = 0
	
    // Aplicar descuento si el total supera cierta cantidad
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        totalCompra <- totalCompra - descuento
        Escribir "Se aplic� un descuento del 10%."
    FinSi
	
    Escribir "Total de compra:", totalCompra
	
FinFuncion 


Funcion Ejercicio30
    // Calcula el impuesto sobre el salario anual
	
    Definir salarioAnual Como Real
    Definir impuesto Como Real
	
    Escribir "Ingrese su salario anual:"
    Leer salarioAnual
	
    // Calcular el impuesto seg�n las tasas
    Si salarioAnual <= 10000 Entonces
        impuesto <- salarioAnual * 0.05
    Sino
        Si salarioAnual <= 20000 Entonces
            impuesto <- 10000 * 0.05 + (salarioAnual - 10000) * 0.10
        Sino
            impuesto <- 10000 * 0.05 + 10000 * 0.10 + (salarioAnual - 20000) * 0.15
        FinSi
    FinSi
	
    Escribir "El impuesto sobre el salario anual es:", impuesto
	
FinFuncion

Funcion Ejercicio33
    // Calcula el bono de antig�edad
	
    Definir a�osAntiguedad Como Entero
    Definir salarioBase Como Real
    Definir bonoAntiguedad Como Real
	
    Escribir "Ingrese la cantidad de a�os que ha estado trabajando en la empresa:"
    Leer a�osAntiguedad
	
    Escribir "Ingrese su salario base:"
    Leer salarioBase
	
    // Verificar si ha trabajado m�s de 5 a�os
    Si a�osAntiguedad > 5 Entonces
        bonoAntiguedad <- salarioBase * 0.05
    Sino
        bonoAntiguedad <- 0
    FinSi
	
    Escribir "Su bono de antig�edad es de:", bonoAntiguedad
	
FinFuncion 

Funcion Ejercicio34
    // Calcula el costo de env�o
	
    Definir distancia Como Entero
    Definir costoEnvio Como Real
	
    Escribir "Ingrese la distancia de env�o en kil�metros:"
    Leer distancia
	
    // Verificar la distancia y calcular el costo de env�o
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de env�o es de $", costoEnvio
	
FinFuncion 

Funcion Ejercicio35
    // Calcula el descuento por lealtad del cliente
	
    Definir totalCompras, descuento, totalCompraFinal Como Real
	
    Escribir "Ingrese el total de compras mensuales durante un a�o:"
    Leer totalCompras
	
    // Verificar si el total de compras es superior a $500
    Si totalCompras > 500 Entonces
        // Aplicar un descuento del 10%
        descuento <- totalCompras * 0.10
        totalCompraFinal <- totalCompras - descuento
        Escribir "�Felicidades! Usted es elegible para un descuento del 10%."
        Escribir "Su total de compra final con descuento es de $", totalCompraFinal
    Sino
        Escribir "Lo sentimos, no es elegible para un descuento en este momento."
    FinSi
	
FinFuncion 


Funcion Ejercicio36
    // Calcula el descuento por volumen de compra
	
    Definir cantidad, precioUnitario, descuento, totalCompra Como Real
	
    Escribir "Ingrese la cantidad de unidades del producto que va a comprar:"
    Leer cantidad
	
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
	
    // Calcular el total de compra antes del descuento
    totalCompra <- cantidad * precioUnitario
	
    // Aplicar descuento seg�n la cantidad de unidades compradas
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        // Aplicar un 5% de descuento
        descuento <- totalCompra * 0.05
    Sino
        Si cantidad >= 51 Y cantidad <= 100 Entonces
            // Aplicar un 10% de descuento
            descuento <- totalCompra * 0.10
        Sino
            Si cantidad > 100 Entonces
                // Aplicar un 15% de descuento
                descuento <- totalCompra * 0.15
            Sino
                // No aplicar descuento
                descuento <- 0
            FinSi
        FinSi
    FinSi
	
    // Calcular el total de compra despu�s del descuento
    totalCompra <- totalCompra - descuento
	
    Escribir "El total de compra antes del descuento es de $", totalCompra + descuento
    Escribir "El descuento aplicado es de $", descuento
    Escribir "El total de compra despu�s del descuento es de $", totalCompra
	
FinFuncion 

Funcion Ejercicio37  //3839
// Calcula el descuento por volumen de compra

Definir cantidad, precioUnitario, descuento, totalCompra Como Real

Escribir "Ingrese la cantidad de unidades del producto que va a comprar:"
Leer cantidad

Escribir "Ingrese el precio unitario del producto:"
Leer precioUnitario

// Calcular el total de compra antes del descuento
totalCompra <- cantidad * precioUnitario

// Aplicar descuento seg�n la cantidad de unidades compradas
Si cantidad >= 10 Y cantidad <= 50 Entonces
	// Aplicar un 5% de descuento
	descuento <- totalCompra * 0.05
Sino
	Si cantidad >= 51 Y cantidad <= 100 Entonces
		// Aplicar un 10% de descuento
		descuento <- totalCompra * 0.10
	Sino
		Si cantidad > 100 Entonces
			// Aplicar un 15% de descuento
			descuento <- totalCompra * 0.15
		Sino
			// No aplicar descuento
			descuento <- 0
		FinSi
	FinSi
FinSi

// Calcular el total de compra despu�s del descuento
totalCompra <- totalCompra - descuento

Escribir "El total de compra antes del descuento es de $", totalCompra + descuento
Escribir "El descuento aplicado es de $", descuento
Escribir "El total de compra despu�s del descuento es de $", totalCompra

FinFuncion 

Funcion Ejercicio40
    // Calcula el costo de un servicio
	
    Definir horas, costoTotal Como Real
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita:"
    Leer horas
	
    // Calcular el costo total sin descuento
    costoTotal <- horas * 50  // Suponiendo un costo de $50 por hora de servicio
	
    // Aplicar descuento del 20% si las horas son m�s de 10
    Si horas > 10 Entonces
        Descuento <- costoTotal * 0.20
        costoTotal <- costoTotal - descuento
    FinSi
	
    Escribir "El costo total del servicio es de $", costoTotal
	
FinFuncion 


Funcion Ejercicio41
    // Calcula la suma de los n�meros pares del 1 al 50
	
    Definir suma, numero Como Entero
	
    suma <- 0  // Inicializamos la suma en 0
	
    Para numero <- 2 Hasta 50 Con Paso 2  // Iteramos por los n�meros pares
        suma <- suma + numero  // Sumamos el n�mero par actual a la suma
    FinPara
	
    Escribir "La suma de los n�meros pares del 1 al 50 es:", suma
	
FinFuncion 

Funcion Ejercicio42
    // Imprime la tabla de multiplicar de un n�mero ingresado por el usuario del 1 al 12
	
    Definir numero, resultado Como Entero
	
    Escribir "Ingrese un n�mero para ver su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del", numero, ":"
	
    Para multiplicador <- 1 Hasta 12
        resultado <- numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
    FinPara
	
FinFuncion 

Funcion Ejercicio43
    // Cuenta el n�mero de vocales en una palabra ingresada por el usuario
    
    Definir palabra Como Caracter
    Definir longi, contadorVocales Como Entero
    contadorVocales <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    longi <- Longitud(palabra)
    i <- 1
    
    Mientras i <= longi Hacer
        letra <- Minusculas(Subcadena(palabra, i, 1))
        Si letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
        i <- i + 1
    FinMientras
    
    Escribir "El n�mero de vocales en la palabra es:", contadorVocales
    
FinFuncion 


Funcion Ejercicio44
    // Cuenta el n�mero de d�gitos en una palabra ingresada por el usuario
	
    Definir palabra Como Caracter
    Definir longi, contadorDigitos Como Entero
    contadorDigitos <- 0
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    longi <- Longitud(palabra)
	
    Para i <- 1 Hasta longi Hacer
        Si longitud(Subcadena(palabra, i, 1)) = Verdade Entonces
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
	
    Escribir "El n�mero de d�gitos en la palabra es:", contadorDigitos
	
FinFuncion 

Funcion Ejercicio45
    // Genera un n�mero aleatorio y pide al usuario que lo adivine
	
    Definir numeroAdivinar, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir acertado Como logico
	
    // Generar un n�mero aleatorio entre 1 y 100
    numeroAdivinar <- Aleatorio(1, 100)
    intentos <- 0
    acertado <- Falso
	
    Escribir "Adivina el n�mero entre 1 y 100."
	
    Mientras acertado == Falso Hacer
        Escribir "Ingresa tu intento:"
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario == numeroAdivinar Entonces
            Escribir "�Felicidades! Adivinaste el n�mero en", intentos, "intentos."
            acertado <- Verdadero
        Sino
            Si numeroUsuario < numeroAdivinar Entonces
                Escribir "El n�mero es mayor. Sigue intentando."
            Sino
                Escribir "El n�mero es menor. Sigue intentando."
            FinSi
        FinSi
    FinMientras
	
FinFuncion 

Funcion Ejercicio46
    Definir palabra Como Caracteres
    Definir contadorLetra Como Entero
    contadorLetra <- 0
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    Para cada letra en palabra Hacer
        Si (letra >= "a" y letra <= "z") o (letra >= "A" y letra <= "Z") Entonces
            contadorLetra <- contadorLetra + 1
        FinSi
    FinPara
	
    Escribir "El n�mero de letras del alfabeto en la palabra es:", contadorLetra
FinFuncion 

Funcion Ejercicio47
    Definir numero Como Entero
    Definir suma Como Entero
    numero <- 1
    suma <- 0
	
    Mientras numero <= 100 Hacer
        Si numero % 2 <> 0 Entonces
            suma <- suma + numero
        FinSi
        numero <- numero + 1
    FinMientras
	
    Escribir "La suma de los n�meros impares del 1 al 100 es:", suma
FinFuncion 

Funcion Ejercicio48
    Definir palabra Como Caracteres
    Definir contador Como Entero
    
    Escribir "Ingresa una palabra:"
    Leer palabra
    
    contador <- Longitud(palabra)
    
    Escribir "La palabra ingresada tiene", contador, "caracteres."
FinFuncion 

Funcion Ejercicio49
    Definir nume Como Entero
    Definir suma Como Entero
    suma <- 0
    
    Escribir "Ingresa n�meros enteros positivos uno por uno (ingresa un n�mero negativo para terminar):"
    Leer nume
    
    Mientras nume >= 0 Hacer
        suma <- suma + nume
        Leer nume
    FinMientras
    
    Escribir "La suma de los n�meros ingresados es:", suma
FinFuncion 


Funcion Ejercicio50
    Definir numero Como Entero
    
    Escribir "Ingresa un n�mero entero positivo:"
    Leer numero
    
    Si numero <= 0 Entonces
        Escribir "Por favor, ingresa un n�mero entero positivo."
    Sino
        Mientras numero >= 1 Hacer
            Escribir numero
            numero <- numero - 1
        FinMientras
    FinSi
FinFuncion 



Funcion Ejercicio51
    Definir cantidadElementos Como Entero
    Definir suma Como Entero
    suma <- 0
	
    Escribir "�Cu�ntos elementos tiene el arreglo?"
    Leer cantidadElementos
	
    // Definir el arreglo de n�meros enteros
    Definir arre,  cantidadElementos  Como Entero
	
    // Llenar el arreglo con valores
    Para i <- 1 Hasta cantidadElementos Hacer
        Escribir "Ingresa el valor del elemento ", arre, ":"
        Leer arre
    FinPara
	
    // Calcular la suma de los elementos del arreglo
    Para i <- 1 Hasta cantidadElementos Hacer
        suma <- suma + arre
    FinPara
	
    // Mostrar la suma de los elementos
    Escribir "La suma de los elementos del arreglo es:", suma
FinFuncion 

Funcion Ejercicio52
    Definir cantidadCalificaciones Como Entero
    Definir calificaciones Como Real
    Definir sumaCalificaciones Como Real
    Definir promedio Como Real
	
    Escribir "�Cu�ntas calificaciones deseas ingresar?"
    Leer cantidadCalificaciones
	
    // Definir el arreglo de calificaciones
    Dimension calificaciones[cantidadCalificaciones]
	
    // Leer las calificaciones y calcular la suma
    sumaCalificaciones <- 0
    Para i <- 1 Hasta cantidadCalificaciones Hacer
        Escribir "Ingresa la calificaci�n ", i, ":"
        Leer calificaciones[i]
        sumaCalificaciones <- sumaCalificaciones + calificaciones[i]
    FinPara
	
    // Calcular el promedio
    promedio <- sumaCalificaciones / cantidadCalificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es:", promedio
FinFuncion 

Funcion Ejercicio53
    Definir cantidadNumeros Como Entero
    Definir numeros Como Entero
    Definir maximo Como Entero
    Definir minimo Como Entero
	
    Escribir "�Cu�ntos n�meros deseas ingresar?"
    Leer cantidadNumeros
	
    // Definir el arreglo de n�meros
    Dimension numeros[cantidadNumeros]
	
    // Leer los n�meros y encontrar m�ximo y m�nimo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    Para i <- 1 Hasta cantidadNumeros Hacer
        Escribir "Ingresa el n�mero ", i, ":"
        Leer numeros[i]
		
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	// Mostrar el m�ximo y el m�nimo
    Escribir "El n�mero m�ximo es:", maximo
    Escribir "El n�mero m�nimo es:", minimo
FinFuncion 

Funcion Ejercicio54
	Definir x,n , vector como entero 
	Dimension vector[10]
	
	para x = 1 Hasta 10 Con Paso 1 hacer 	
		Escribir "Ingresa un n�mero "
		Leer vector(x)
	FinPara
	
	Escribir "Ingresa el n�mero a buscar "
	Leer n 
	c= 0
	
	para x = 1 Hasta 10 Con Paso 1 hacer 	
		
		si  n == vector(x) Entonces
			Escribir "El numero ", n, "se encuentra el numero en la posisicion" , x
			
			c=1 
		FinSi
 	Fin para 
	si c = 0 Entonces
		Escribir "El numero ", n, "no encuentra en la posicion" 
		
	FinSi
    
FinFuncion 


Funcion Ejercicio55
    Definir x,pares,impares ,vector como entero 
	Dimension vector[10]
	
	para x = 1 Hasta 10 Con Paso 1 hacer 	
		Escribir "Ingresa un n�mero "
		Leer vector(x)
	FinPara
	
	Escribir "Ingresa el n�mero a buscar "
	Leer n 
	c= 0
	pares= 0
	impares=0 
	para x = 1 Hasta 10 Con Paso 1 hacer 	
		
		si  vector(x) mod 2== 0 Entonces
			pares= pares +1 
			c=1 
		Sino 
			impares = impares +1 
		FinSi
 	Fin para 
	Escribir "Los n�meros pares son  " , pares
	Escribir "Los n�meros impares son  " , impares 
FinFuncion 


Funcion Ejercicio56
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	Fin Para
FinFuncion



Funcion Ejercicio57
	tama�o = 6;
	Dimension al(tama�o) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tama�o-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion 



Funcion Ejercicio58
	Escribir "Hola ";
FinFuncion 


Funcion Ejercicio59
	Definir a,b Como Entero;
	Escribir "ingrese dos numeros para sumarlos";
	Leer a;
	leer b;
	suma=a+b;
	Escribir suma;
FinFuncion 



Funcion Ejercicio60
	Definir a,b Como Entero;
	Escribir "ingrese dos numeros para multiplicarlos";
	Leer a;
	leer b;
	multiplicacion=a*b;
	Escribir multiplicacion;
FinFuncion 

Funcion Ejercicio61
	Definir a,b  como enteros;
	Escribir "Ingrese un numero";
	Leer a;
	b = a mod 2;
	Si b == 0 Entonces
		Escribir null;
	SiNo
		Escribir null;
	Fin Si
FinFuncion


Funcion Ejercicio62
	Definir a,b,c Como Real;
	Escribir "ingrese la base";
	Leer a;
	Escribir "ingrse la altura";
	Leer b;
	c=a*b;
	Escribir "Esta es el area del rectangulo = ",c;
FinFuncion 


Funcion Ejercicio63
	
	Escribir "Mi nombre es [TuNombre]"
	
FinFuncion 


Funcion Ejercicio64
	Definir a Como real;
	Escribir "Ingrese su valor en celsius para pasarlo a fahrenheit";
	Leer a;
	convertir=a*1.8+32;
	Escribir "Estos son los grados celsius a fahrenheit = " convertir;
FinFuncion 

Funcion Ejercicio65
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion 


Funcion Ejercicio66
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion 

Funcion Ejercicio67
	Definir a Como Entero;
	Dimension numerola[5]
	a=0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer numerola(i);
		a=a+numerola(i);
	Fin Para
	Escribir "Esta es la suma total de esa lista de numeros = " a;	
FinFuncion 
