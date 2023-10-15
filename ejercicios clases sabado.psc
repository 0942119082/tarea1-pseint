Proceso video1
	// Orden de procedencia :() ,&, *,/ mod div,+ ,-
	//Se busca definir ( edad usuarioo) como entero 
	//Con el comando escribir podemos hacer preguntas o agregar otros textos.
	//Se usa el comando leer para interactuar con el programa.
	// Ejecucion del poceso y verificar que todo este correctamente ubicado 
	Definir edadusuario Como Entero;
	//definir variables
	edadusuario=0;
	Escribir "¿Que esdad tiene ?";
	//permitir al usuario hacer una pregunta al usuario
	Leer edadusuario;
	// Permite que el usuario  pueda ingresar un valor.
	Escribir edadusuario , "anos";
FinProceso

Funcion video2
	//orden de procedencia: (), &,*,/mod div,+,-.
	//Se define (num1 ,num2, resultado )como entero
	// Se usa el comando escricribir para  una orden al usuario.
	//Se usa el comando leer para interactuar con el programa.
	//Ejecucion del proceso y verificar que todo este correctamente ubicado.
	Definir num1,num2,resultado como entero;
	Escribir "Ingrese el numero 1";
	// Indicamos que numero ingresamos
	leer num1;
	//Ingresamos cualquier valor
	Escribir "Ingresa el numero 2";
	//Indicamos ingresar el numero 2
	resultado = num1 +num2;
	// Escribimos la operacion suma
	Escribir "El resultado es ,";
	//Se ejecutara el resultado

	
FinFuncion



Funcion video3
	//Orden de procedencia :(), &, *,/,mod div,+ -
	//Usamos comando (si ,entonces )
	Definir edad Como Entero;
	//Se define (edad) como entero 
	edad = 18 ;
	//Se define el valor dençbe ser unucamente es (18)
	Leer edad;
	// Se ingresa el  valor edad 
	si edad >= 18 Entonces
		Escribir "Ya es mayor de edad";
		//La condicion es : edade sea mayor o igual a 18 (>=18 ) 
		//Se va a mostra el mensaje "Ya es mayor de edad"
	SiNo
		// si la respuesta es contraria o (<= 18)
		Escribir "Aun no es mayor de edad";
		
	FinSi
	//Finaliza la funcion (si entonces)
	
FinFuncion






Funcion video4
	//Orden de procedencia :(), &, *,/,mod div,+ -
	//Usamos comando (si ,entonces ) dentro de la misma Funcion 
	Definir feliz ,triste Como Caracter;
	//se define feliz, triste como caracter
	feliz ="si";
	//Se indica que "feliz = si"
	triste="si";
	//Se indica que "triste = si"
	Escribir "¿Estas feliz?";
	//Se escribe la pregunta al usuario
	Leer feliz;
	//Ingresa "si"
	Escribir "¿Estas triste?";
	//Se escribe la otra pregunta
	Leer triste;
	//Ingresar "si"
	si feliz = "si"o triste ="si" Entonces
		//Segun la Funcion :si las dos variables tienen como respuesta"si"
		Escribir "Anda a dormir y no llores";
		//Se mostrara el siguiente mensaje
	SiNo
		//El resultado es lo contrario y para obtener otra condicion se abre el mismo comando
		Si feliz = "si "o triste ="no"Entonces
			//Si el resultado es desigual ,es decir "si" o"no"
			Escribir "Toma la fotos asthetic";
			//Se va a mostrar el siguiente mensaje
		SiNo
			//La respuesta es contraria a las positivas
			Escribir "Escucha vallenatos";
			//Se va a mostrar el sigyuiente mensaje
			
			
		FinSi
		
		
	FinSi
FinFuncion





Funcion video5
	//Orden de procedencia :(), &, *,/,mod div,+ -
	//Se usa el comando (mientras)
	Definir numAletorio Como Entero;
	numAletorio=Aleatorio(0,10);
	Definir numUsuario Como Entero;
	Definir intentos Como Entero;
	intentos = 3;
	Mientras intentos >0 Hacer
		Escribir "Por favor ingresa un numero del 1 al 10 ";
		Leer numUsuario;
		Si numAletorio=numUsuario Entonces
			Escribir "woow, geniial, lo has echo muy bien, el numero es:",numAletorio;
			intentos=0;
		SiNo
			intentos = intentos  -1;
			Escribir "Perdistes, te quedan intentos," intentos;
			
			
		FinSi
	FinMientras
	
	
FinFuncion



Funcion video6
	//Orden de procedencia :(), &, *,/,mod div,+ -
	Escribir "1) utilidades 1";
	Escribir "2) utilidades 2";
	Escribir "3) utilidades 3";
	Definir utilidades Como Entero;
	Leer utlidades;
	segun utilidades hacer
		1:
			Escribir "Este cuesta $ 100";
		2:
			Escribir "Este cuesta $ 50";
		3:
			Escribir "Este cuesta $ 20";
		De Otro Modo:
			Escribir "No tenemos precio que busca Gracias";
			
	FinSegun
	
FinFuncion





Funcion video7
	//Orden de procedencia :(), &, *,/,mod div,+ -
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num=Aleatorio(0,10);
		Escribir "El numero Aleatorio es", num;
		Escribir "Deseas otro numero";
		Leer respuesta;
	Hasta Que respuesta = "no"

	
FinFuncion




funcion video8
	//Orden de procedencia :(), &, *,/,mod div,+ -
   Dimension  personas (3);
   persona (1)="Camila";
   persona (2)="Fabely";
   personas(3)="Dayanna";
   Para i = 1 Hasta 3 Con Paso 1 Hacer
	   Escribir "El nombre de mi arreglo es:", personas (i);
   FinPara
	
	
	
FinFuncion
	