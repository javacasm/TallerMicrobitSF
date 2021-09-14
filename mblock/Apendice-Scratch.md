# Iniciación a Scratch


## ¿Por qué usar Scratch/makeBlock?

![scratch](./images/juego-de-persigue-con-scratch.gif)

# [Scratch](https://scratch.mit.edu/)

o 

## https://ide.mblock.cc/#/

### Es un entorno de programación creado en el **MIT** por [Mitchel Resnick](https://www.media.mit.edu/people/mres)
([A Different Approach to Coding](https://medium.com/bright/a-different-approach-to-coding-d679b06d83a#.734u3gfm8) y [su mágnifica charla TED](https://www.ted.com/talks/mitch_resnick_let_s_teach_kids_to_code?language=es))

Podemos usarlo desde [acceso web](https://scratch.mit.edu/projects/editor) y como [aplicación de escritorio](https://scratch.mit.edu/scratch2download/).

(Hay versiones para usar offline: 1.4, 2.0 y 3.0)

(Las primeras versiones usan tecnología propietaria de Adobe (Air), por lo podría no funcionar en todos los dispositivos)

Existe una enorme [comunidad](https://scratch.mit.edu/starter_projects/)



Usaremos una ampliación de Scratch (Ventajas del código abierto!!) llamada mBlock

## Descripción del interface

### Grupos de componentes

* Movimiento
* Apariencia
* Sonidos
* Lápiz
* Datos
* Eventos
* Control
* Sensores
* Operadores
* Robots
* Más bloques

## Formas de los bloques

### Abrir/Guardar/Compartir

¿Dónde encontrar ejemplos?


##  Dibujo con Scratch

Podemos mover nuestro personaje/objeto con el ratón
Podemos ejecutar movimientos o reposicionarlo sin más que hacer doble click en cualquier bloque

## ¡¡Vamos a dibujar!!

### Es un sistema pensado para ser muy adaptable

### Por eso tenemos que dar todos los pasos

### Tendremos que decir cuando usamos el lapiz y donde empezamos a dibujar

## Cuadrado

### Vamos a dibujar un cuadrado

### Tenemos claros los pasos:
	1. Línea
	2. Giro
	3. Línea
	4. Giro
	5. Línea
	6. Giro
	7. Línea
	8. Giro

![cuadradoSinBucle](./images/CuadradoSinBucle.png)


![coordenadas](./images/3_ejes.png)

## Antes de hacer otro ejemplo vamos a guardar este. Podemos hacerlo dándole nombre y también podemos descargarlo a nuestro PC

### ¡¡Pero podemos hacerlo más fácil
	Vamos a repetir 4 veces:
		1. Línea
		2. Giro

#### Usaremos el bucle

![cuadradoConBucle](./images/CuadradoConBucle.png)

* * *

### ¿ Y si hacemos más de 4 giros?

![Espiral](./images/Espiral.png)

### ¿Y si repetimos muchos cuadrados?

![Spirograph](./images/Spirograph.png)



# Movimientos Relativos y absolutos

## Vamos a ver que podemos hacer casi siempre los cambios (movimientos, cambios de color,...) de dos formas:

* Fijando: damos un valor concreto
* Cambiando: damos el cambio que se va a hacer.

#### Conviene prestar especial atención a las coordenadas y a los movimientos


Ejemplos/EstrellaPoligonoPreguntado.sb2
Ejemplos/EstrellaPoligono.sb2


### Aspecto

#### Podemos cambiar el aspecto de los dibujos con diferentes opciones:

* Podemos cambiar el color del lápiz con las opciones de los bloques de lapiz
* Cambiar ancho

Los parámetros tienen un rango: el color entre 0 y 200 de manera cíclica

### Ejercicio: dibujar una linea con todos los colores disponibles (cambiar a cono de colores)

## Variables

### Nos permiten almacenar valores que pueden cambiar

![Variables.png](./images/Variables.png)

# Tarea 0: rehacer el dibujo del polígono definiendo variables

### Podemos definir las variables para decidir el flujo de ejecución

# Tarea 1: Utilizando líneas haz un programa que permita dibujar un poligono según una variable con su número de lados

Ejemplos/Poligono.sb2
Ejemplos/Rango de colores.sb2
Ejemplos/Cuadrado de Colores.sb2
Ejemplos/Copo de nieve coloreado con bloque cuadrado.sb2
Ejemplos/Copo de nieve coloreado.sb2


## Coordenadas

## Borramos
## Colores
## Ocultamos al Panda

## Eventos
### Teclas
### Raton
### Otros

## Sentencias de Control

![control](./images/Control.png)

### Usanddo bucles repetitivos
### Ejercicio : estrella de 60 cuadrados de colores

#### Nos van a permitir establecer el orden de ejecución de los bloques:

* Podemos hacer bucles: contar y  mientras
* Condicionales: dependiendo de las operaciones lógicas

## Moviéndonos por la pantalla

![coordenadas](./images/3_ejes.png)

## Personaje

![gatitoScratch.jpg](./images/gatitoScratch.jpg)

### Cada personaje lleva su propio programa

![mov](./images/3_movimientos_basicos_bruja.png)

## Las coordenadas son unas "variables especiales"

* Vamos a mover un personaje por la pantalla

* Usaremos las teclas (sensores y condicionales)

# Ejercicio: Vamos a mover un personaje con las teclas

![Mejor](./images/movimiento.png)

### Un mismo personaje puede tener varios disfraces

### Ejercicio: crea una animación con varios disfraces

![disfraces](./images/disfraz.png)


### Ejemplo sencillo de juego de persecución

![](./images/Oso-muercielago.png)

Juego con puntuación, donde controlamos a un oso con las teclas, al que persigue un murciélago de manera automática.

[Oso vs Muciélago](https://scratch.mit.edu/projects/439559777)

Bloques del Oso donde vemos que lo controlamos con las teclas y donde detectamos que cuando la puntuación llega a 0, ocultamos al oso

![](./images/Oso-bloques.png)

Bloques del murciélago que persigue a nuestro oso

![](./images/Murcielago-bloques.png)


Al llegar la puntuación a 0 ocultamos el oso y cambiamos al fondo Game Over

### Mejoras
* Añadir un contador de tiempo y al llegar a 0 terminar la partida
* Añadir sonidos

## Creando nuestros propios bloques (objetos)

### Scratch nos permite definir nuevos bloques

![Bloques](./images/Bloques.png)

Ejercicio: Dibujar una estrella formada por n polígonos de m lados, cada uno de un color

![bloques propioes](./images/BloquesPropios.png)


Ejemplos/CreandoBloques.sb2


## Array/Lista en Scratch

Un Array/Lista no es más que una colección de variables que podemos usar juntas.

![Array](./images/Array.png)

Se suelen utilizar para guardar grupos de valores.

Podemos acceder a sus valores como vemos en el siguiente programa

![ProgramaArray.png](./images/ProgramaArray.png)

Un ejemplo típico es un programa de preguntas y respuestas

![arrays_PreguntasRespuestas.png](./images/arrays_PreguntasRespuestas.png)

Podemos importar/exportar los valores de un Array/Lista desde la pantalla


Cuando guardamos un programa se guardan los valores de todos los arrays.
Podemos borrar todos los valores con el bloque "Borrar" seleccionando la opción "Todos"

