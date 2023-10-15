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
    // Asignación de valores a y b
    a <- 3
    b <- 7
    // Cálculo de y
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
    // Declaración de variables
    Definir resultado Como logico
	
	
    // Calcula la expresión
    resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
    // Muestra el resultado
    Si resultado Entonces
        Escribir "La expresión es verdadera."
    Sino
        Escribir "La expresión es falsa."
    FinSi
FinFuncion

Funcion Ejercicio7
    // Declaración de variables
    Definir resultado Como Real
	
    // Calcula la expresión
    resultado <- 2 * (4 - 10 + 8) / (2 * 36 * (1/2))
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion

Funcion Ejercicio8
    // Declaración de variables
    Definir resultado Como Real
	
    // Calcula la expresión
    resultado <- 260 / 12 + 54 % 3 - 85 % 7
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion


Funcion Ejercicio9
    // Declaración de variables
    Definir condicion1, condicion2, resultado Como Logico
	
    // Evalúa las condiciones
    condicion1 <- 48 < 2 * 3
    condicion2 <- 2 * 7 < 12
	
    // Combina las condiciones con el operador "o" (OR)
    resultado <- condicion1 | condicion2
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion 

Funcion Ejercicio10
    // Declaración de variables
    Definir condicion1, condicion2, condicion3, resultado Como logico
	
	
    // Evalúa las condiciones
    condicion1 <- 8 > 2
    condicion2 <- 932 < 23
    condicion3 <- 4 == 2
	
    // Combina las condiciones con los operadores "o" (OR) y "y" (AND)
    resultado <- (condicion1 | condicion2) & condicion3
	
    // Muestra el resultado
    Escribir "El resultado es:", resultado
FinFuncion 


Funcion Ejercicio11
    // Declaración de variables
    Definir num1, num2, suma Como Real
	
    // Solicitar al usuario que ingrese el primer número
    Escribir "Ingrese el primer número:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo número
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Calcular la suma de los dos números
    suma <- num1 + num2
	
    // Mostrar el resultado
    Escribir "La suma de", num1, "y", num2, "es:", suma
FinFuncion 


Funcion Ejercicio12
	
    // Declaración de variables
    Definir base, altura, area Como Real
	
    // Solicitar al usuario que ingrese la base del triángulo
    Escribir "Ingrese la base del triángulo:"
    Leer base
	
    // Solicitar al usuario que ingrese la altura del triángulo
    Escribir "Ingrese la altura del triángulo:"
    Leer altura
	
    // Calcular el área del triángulo
    area <- (base * altura) / 2
	
    // Mostrar el resultado
    Escribir "El área del triángulo con base", base, "y altura", altura, "es:", area
FinFuncion 


Funcion Ejercicio13
    // Declaración de variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Verificar si el número es par o impar
    Si numero % 2 == 0 Entonces
        Escribir "El número", numero, "es par."
    Sino
        Escribir "El número", numero, "es impar."
    FinSi
FinFuncion


Funcion Ejercicio14
    // Declaración de variables
    Definir num1, num2, resultado Como real
    Definir operacion Como real
	
    // Solicitar al usuario que ingrese dos números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Solicitar al usuario que seleccione una operación
    Escribir "Seleccione la operación a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer operacion
	
    // Realizar la operación seleccionada
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
            Escribir "Opción no válida."
    FinSegun
	
    // Mostrar el resultado
    Si operacion >= 1 Y operacion <= 4 Entonces
        Escribir "El resultado es:", resultado
    FinSi
FinFuncion 


Funcion Ejercicio15
    // Declaración de variables
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Mostrar la tabla de multiplicar del número ingresado
    Escribir "Tabla de multiplicar del", numero, ":"
    Para i <- 1 Hasta 10 Hacer
        producto <- numero * i
        Escribir numero, " x ", i, " = ", producto
    FinPara
	
FinFuncion 


Funcion Ejercicio16
    // Declaración de variables
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
    Escribir "La concatenación de las palabras es:", resultado
	
FinFuncion 


Funcion Ejercicio17
    // Declaración de variables
    Definir num1, num2, num3, mayor Como Entero
	
    // Solicitar al usuario que ingrese el primer número
    Escribir "Ingrese el primer número:"
    Leer num1
	
    // Solicitar al usuario que ingrese el segundo número
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Solicitar al usuario que ingrese el tercer número
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    // Determinar cuál es el mayor de los tres números
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1
    Sino Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2
			
		Sino
			mayor <- num3
			
			
		FinSi
		
		// Mostrar el resultado
		Escribir "El mayor de los tres números es:", mayor
	FinSi
	
FinFuncion


Funcion Ejercicio18
    // Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
    
    Definir edad Como Entero
    
    Escribir "Por favor, ingresa tu edad: "
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "¡Eres elegible para votar!"
    Sino
        Escribir "Lo siento, no eres elegible para votar todavía."
    FinSi
    
FinFuncion


Funcion Ejercicio19
    // Calcula el Índice de Masa Corporal (BMI) y determina la categoría de peso
    
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
    
    // Determinar la categoría de peso
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
			Escribir "Categoría de peso:", categoria
			
		FinSi
	FinSi
	
FinFuncion 


Funcion Ejercicio20
    // Verifica si un número es positivo, negativo o cero
    
    Definir numero Como Real
    
    Escribir "Por favor, ingresa un número: "
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "El número ingresado es positivo."
    Sino Si numero < 0 Entonces
			Escribir "El número ingresado es negativo."
		Sino
			Escribir "El número ingresado es cero."
		FinSi
	FinSi
	
FinFuncion


Funcion Ejercicio21
    // Verifica si un año es bisiesto o no
    
    Definir ano Como Entero
    
    Escribir "Por favor, ingresa un año: "
    Leer ano
    
    Si (ano % 4 = 0 Y ano % 100 <> 0) O (ano % 400 = 0) Entonces
        Escribir "El año ingresado es bisiesto."
    Sino
        Escribir "El año ingresado no es bisiesto."
    FinSi
    
FinFuncion


Funcion Ejercicio22
    // Determina el signo zodiacal del usuario
    
    Definir mes, dia Como Entero
    Definir signo Como Cadena
    
    Escribir "Por favor, ingresa tu mes de nacimiento (1-12): "
    Leer mes
    
    Escribir "Ahora, ingresa tu día de nacimiento (1-31): "
    Leer dia
    
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        signo <- "Aries"
	Sino Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			signo <- "Tauro"
		Sino Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
				signo <- "Géminis"
			Sino Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
					signo <- "Cáncer"
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
    // Verificar si un día del mes pertenece a la primera quincena o a la segunda quincena
    
    Definir dia Como Entero
    
    Escribir "Por favor, ingrese un número de día del mes (1-31): "
    Leer dia
    
    Si (dia >= 1 Y dia <= 15) Entonces
        Escribir "El día", dia, "pertenece a la primera quincena."
    Sino 
        Si (dia >= 16 Y dia <= 31) Entonces
            Escribir "El día", dia, "pertenece a la segunda quincena."
        Sino
            Escribir "Número de día inválido. Debe estar entre 1 y 31."
        FinSi
    FinSi
    
FinFuncion


Funcion Ejercicio24
// Muestra el nombre del día de la semana correspondiente a un número ingresado

Definir nume Como Entero

Escribir "Por favor, ingrese un número del 1 al 7:"
Leer nume

Segun nume Hacer
	Caso 1:
		Escribir "Domingo"
	Caso 2:
		Escribir "Lunes"
	Caso 3:
		Escribir "Martes"
	Caso 4:
		Escribir "Miércoles"
	Caso 5:
		Escribir "Jueves"
	Caso 6:
		Escribir "Viernes"
	Caso 7:
		Escribir "Sábado"
	Otro Caso:
		Escribir "Número de día inválido. Debe estar entre 1 y 7."
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
	
    Escribir "Ingrese el precio del artículo:"
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
    // Calcula el nuevo salario después de un aumento
	
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer porcentajeAumento
	
    // Calcula el nuevo salario con el aumento
    nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	
    Escribir "Su nuevo salario después del aumento es:", nuevoSalario
	
FinFuncion 

Funcion Ejercicio29
    // Calcula el total de compra con descuento
	
    Definir precio, cantidad, totalCompra Como Real
    Definir descuento Como Entero
	
    totalCompra <- 0
	
    Escribir "Ingrese el precio y la cantidad de cada artículo (0 para terminar):"
	
    Repetir
        Escribir "Precio del artículo:"
        Leer precio
		
        Si precio <> 0 Entonces
            Escribir "Cantidad del artículo:"
            Leer cantidad
			
            totalCompra <- totalCompra + (precio * cantidad)
        FinSi
		
    Hasta Que precio = 0
	
    // Aplicar descuento si el total supera cierta cantidad
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        totalCompra <- totalCompra - descuento
        Escribir "Se aplicó un descuento del 10%."
    FinSi
	
    Escribir "Total de compra:", totalCompra
	
FinFuncion 


Funcion Ejercicio30
    // Calcula el impuesto sobre el salario anual
	
    Definir salarioAnual Como Real
    Definir impuesto Como Real
	
    Escribir "Ingrese su salario anual:"
    Leer salarioAnual
	
    // Calcular el impuesto según las tasas
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
    // Calcula el bono de antigüedad
	
    Definir añosAntiguedad Como Entero
    Definir salarioBase Como Real
    Definir bonoAntiguedad Como Real
	
    Escribir "Ingrese la cantidad de años que ha estado trabajando en la empresa:"
    Leer añosAntiguedad
	
    Escribir "Ingrese su salario base:"
    Leer salarioBase
	
    // Verificar si ha trabajado más de 5 años
    Si añosAntiguedad > 5 Entonces
        bonoAntiguedad <- salarioBase * 0.05
    Sino
        bonoAntiguedad <- 0
    FinSi
	
    Escribir "Su bono de antigüedad es de:", bonoAntiguedad
	
FinFuncion 

Funcion Ejercicio34
    // Calcula el costo de envío
	
    Definir distancia Como Entero
    Definir costoEnvio Como Real
	
    Escribir "Ingrese la distancia de envío en kilómetros:"
    Leer distancia
	
    // Verificar la distancia y calcular el costo de envío
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de envío es de $", costoEnvio
	
FinFuncion 

Funcion Ejercicio35
    // Calcula el descuento por lealtad del cliente
	
    Definir totalCompras, descuento, totalCompraFinal Como Real
	
    Escribir "Ingrese el total de compras mensuales durante un año:"
    Leer totalCompras
	
    // Verificar si el total de compras es superior a $500
    Si totalCompras > 500 Entonces
        // Aplicar un descuento del 10%
        descuento <- totalCompras * 0.10
        totalCompraFinal <- totalCompras - descuento
        Escribir "¡Felicidades! Usted es elegible para un descuento del 10%."
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
	
    // Aplicar descuento según la cantidad de unidades compradas
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
	
    // Calcular el total de compra después del descuento
    totalCompra <- totalCompra - descuento
	
    Escribir "El total de compra antes del descuento es de $", totalCompra + descuento
    Escribir "El descuento aplicado es de $", descuento
    Escribir "El total de compra después del descuento es de $", totalCompra
	
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

// Aplicar descuento según la cantidad de unidades compradas
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

// Calcular el total de compra después del descuento
totalCompra <- totalCompra - descuento

Escribir "El total de compra antes del descuento es de $", totalCompra + descuento
Escribir "El descuento aplicado es de $", descuento
Escribir "El total de compra después del descuento es de $", totalCompra

FinFuncion 

Funcion Ejercicio40
    // Calcula el costo de un servicio
	
    Definir horas, costoTotal Como Real
	
    Escribir "Ingrese la cantidad de horas de servicio que necesita:"
    Leer horas
	
    // Calcular el costo total sin descuento
    costoTotal <- horas * 50  // Suponiendo un costo de $50 por hora de servicio
	
    // Aplicar descuento del 20% si las horas son más de 10
    Si horas > 10 Entonces
        Descuento <- costoTotal * 0.20
        costoTotal <- costoTotal - descuento
    FinSi
	
    Escribir "El costo total del servicio es de $", costoTotal
	
FinFuncion 


Funcion Ejercicio41
    // Calcula la suma de los números pares del 1 al 50
	
    Definir suma, numero Como Entero
	
    suma <- 0  // Inicializamos la suma en 0
	
    Para numero <- 2 Hasta 50 Con Paso 2  // Iteramos por los números pares
        suma <- suma + numero  // Sumamos el número par actual a la suma
    FinPara
	
    Escribir "La suma de los números pares del 1 al 50 es:", suma
	
FinFuncion 

Funcion Ejercicio42
    // Imprime la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	
    Definir numero, resultado Como Entero
	
    Escribir "Ingrese un número para ver su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del", numero, ":"
	
    Para multiplicador <- 1 Hasta 12
        resultado <- numero * multiplicador
        Escribir numero, " x ", multiplicador, " = ", resultado
    FinPara
	
FinFuncion 

Funcion Ejercicio43
    // Cuenta el número de vocales en una palabra ingresada por el usuario
    
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
    
    Escribir "El número de vocales en la palabra es:", contadorVocales
    
FinFuncion 


Funcion Ejercicio44
    // Cuenta el número de dígitos en una palabra ingresada por el usuario
	
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
	
    Escribir "El número de dígitos en la palabra es:", contadorDigitos
	
FinFuncion 

Funcion Ejercicio45
    // Genera un número aleatorio y pide al usuario que lo adivine
	
    Definir numeroAdivinar, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir acertado Como logico
	
    // Generar un número aleatorio entre 1 y 100
    numeroAdivinar <- Aleatorio(1, 100)
    intentos <- 0
    acertado <- Falso
	
    Escribir "Adivina el número entre 1 y 100."
	
    Mientras acertado == Falso Hacer
        Escribir "Ingresa tu intento:"
        Leer numeroUsuario
        intentos <- intentos + 1
		
        Si numeroUsuario == numeroAdivinar Entonces
            Escribir "¡Felicidades! Adivinaste el número en", intentos, "intentos."
            acertado <- Verdadero
        Sino
            Si numeroUsuario < numeroAdivinar Entonces
                Escribir "El número es mayor. Sigue intentando."
            Sino
                Escribir "El número es menor. Sigue intentando."
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
	
    Escribir "El número de letras del alfabeto en la palabra es:", contadorLetra
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
	
    Escribir "La suma de los números impares del 1 al 100 es:", suma
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
    
    Escribir "Ingresa números enteros positivos uno por uno (ingresa un número negativo para terminar):"
    Leer nume
    
    Mientras nume >= 0 Hacer
        suma <- suma + nume
        Leer nume
    FinMientras
    
    Escribir "La suma de los números ingresados es:", suma
FinFuncion 


Funcion Ejercicio50
    Definir numero Como Entero
    
    Escribir "Ingresa un número entero positivo:"
    Leer numero
    
    Si numero <= 0 Entonces
        Escribir "Por favor, ingresa un número entero positivo."
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
	
    Escribir "¿Cuántos elementos tiene el arreglo?"
    Leer cantidadElementos
	
    // Definir el arreglo de números enteros
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
	
    Escribir "¿Cuántas calificaciones deseas ingresar?"
    Leer cantidadCalificaciones
	
    // Definir el arreglo de calificaciones
    Dimension calificaciones[cantidadCalificaciones]
	
    // Leer las calificaciones y calcular la suma
    sumaCalificaciones <- 0
    Para i <- 1 Hasta cantidadCalificaciones Hacer
        Escribir "Ingresa la calificación ", i, ":"
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
	
    Escribir "¿Cuántos números deseas ingresar?"
    Leer cantidadNumeros
	
    // Definir el arreglo de números
    Dimension numeros[cantidadNumeros]
	
    // Leer los números y encontrar máximo y mínimo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    Para i <- 1 Hasta cantidadNumeros Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer numeros[i]
		
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	// Mostrar el máximo y el mínimo
    Escribir "El número máximo es:", maximo
    Escribir "El número mínimo es:", minimo
FinFuncion 

Funcion Ejercicio54
	Definir x,n , vector como entero 
	Dimension vector[10]
	
	para x = 1 Hasta 10 Con Paso 1 hacer 	
		Escribir "Ingresa un número "
		Leer vector(x)
	FinPara
	
	Escribir "Ingresa el número a buscar "
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
		Escribir "Ingresa un número "
		Leer vector(x)
	FinPara
	
	Escribir "Ingresa el número a buscar "
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
	Escribir "Los números pares son  " , pares
	Escribir "Los números impares son  " , impares 
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
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
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
