Algoritmo calculadora_promedios
	//Definimos las variables
	Definir numeroUno, numeroDos, numeroTres, promedio como real; Definir nombre Como Caracter;
	//Saludamos al usuario, solicitando el nombre para una experiencia más amigable, además de indicar el nombre del programa
	Escribir "Bienvenida/o a el calculador de promedios 3000 supernova.";
	Escribir "Por favor ingrese su nombre."
	//Guardamos el nombre del usuario en la variable "nombre"
	Leer nombre;
	//Limpiamos pantalla para no atiborrar la pantalla de contenido
	Limpiar Pantalla
	//Damos al usuario la instrucción para ingresar las notas, aclarando el formato aceptado por el programa
	Escribir nombre, ", ingresa tus tres notas a continuación, por favor ingresa el signo decimal con un punto.";
	Escribir "SIGUE ESTE EJEMPLO O TUS RESULTADOS SERÁN ÉRRONEOS: 6.5";
	//Almacenamos las 3 notas en tres variables consecutivas P1 P2 y P3
	Leer numeroUno;
	Leer numeroDos;
	Leer numeroTres;
	//Procedemos a hacer el calculo del promedio en si, por conveniencia lo redondeamos
	promedio=redon((numeroUno+numeroDos+numeroTres)/3);
	//Limpiamos pantalla para no atiborrar la pantalla de contenido
	Limpiar Pantalla
	//Le damos el promedio al usuario
	Escribir "Estimada/o ", nombre, ", tu promedio es ", promedio
	//Utilizamos la función Si para definir que un promedio arriba de 4.0 es aprobado o de lo contrario reprobado
	//Con escribir damos además un mensaje de apoyo al usuario
	Si promedio<4.0 Entonces
		Escribir "Lo que significa que haz reprobado el ramo."
		Escribir "Pucha, fuerza :(";
	Sino 
		Escribir "APROBASTE EL RAMOOOO"
		Escribir "Vamos a tomaar!!"
	FinSi
FinAlgoritmo
