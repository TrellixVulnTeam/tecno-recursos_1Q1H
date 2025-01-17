﻿:Date: 12/01/2022
:Author: Carlos Pardo Martín
:Copyright: Creative Commons Attribution-ShareAlike 4.0 International

.. include:: scratch3-subs.rst

.. _scratch3-en-jugar-futbol:

Playing football
================

En esta práctica vamos a programar a dos personajes que
jugarán al fútbol pasándose un balón de uno a otro.

.. image:: scratch3/_images/scratch3-p02-futbol.png
   :width: 360px

|br|

1. We start the |editor_de_Scratch|.

   |br|

#. Click language button |boton-idioma| 
   upper menu bar and select **English**.

   |br|

#. Pulsamos el botón de tutoriales |boton-tutoriales| y
   luego el botón de animación |boton-animacion|.

   Seleccionamos el tutorial "Deslizarse" y lo visualizamos.

   Después seleccionamos el tutorial "Animar un objeto" y lo
   visualizamos.

   En estos dos tutoriales veremos el funcionamiento básico
   del programa.
   Una vez terminados los tutoriales vamos a crear un programa
   en el que dos personajes dan patadas a un balón que se
   desplaza por la pantalla.

   |br|

#. Delete the cat sprite by pressing on the icon of the
   trash can.

   |borrar-gato|

   |br|

#. Ahora escogemos un fondo adecuado para nuestro juego.
   Cambiamos el fondo de escenario a un **campo de futbol**.

   Press the button choose a backdrop |seleccionar-fondo|.

   Search in the topic **Exteriores**.

   and select the backdrop **Playing Field**.

   .. image:: scratch3/_images/scratch3-fondo-playingfield.png

   |br|

#. A continuación añadimos un nuevo personaje, un **niño**.

   Press the button choose an object |seleccionar-objeto|.

   Search in the topic **Gente**.

   and select the object **Ben**.

   .. image:: scratch3/_images/scratch3-objeto-ben.png

   |br|

#. Vamos a programar la posición inicial del niño.
   Movemos al niño a la posición deseada y en el
   botón movimiento |boton-movimiento| elegimos la instrucción
   |instruccion-iraxy|.

   En el botón apariencia |boton-apariencia| elegimos el disfraz
   inicial del niño.

   .. image:: scratch3/_images/scratch3-p02-ben-inicio.png
      :width: 242px


#. Añadimos un nuevo personaje, una **niña**.

   Press the button choose an object |seleccionar-objeto|.

   Search in the topic **Gente**.

   and select the object **Jordyn**.

   .. image:: scratch3/_images/scratch3-objeto-jordyn.png

   |br|

#. Vamos a programar la posición inicial de la niña.
   Movemos a la niña a la posición deseada y en el
   botón movimiento |boton-movimiento| elegimos la instrucción
   |instruccion-iraxy|.

   En el botón apariencia |boton-apariencia| elegimos el disfraz
   inicial de la niña.

   .. image:: scratch3/_images/scratch3-p02-jordyn-inicio.png
      :width: 266px

   Por último, dentro del objeto Jordyn, pulsamos en la opción
   de dirección y fijamos el giro a -90 grados y de izquierda a
   derecha pulsando en las dos flechas enfrentadas.
   De esta manera la niña no quedará boca arriba al girar en
   sentido contrario.

   .. image:: scratch3/_images/scratch3-direccion-derecha-izquierda.png

   |br|

#. Añadimos un nuevo personaje, un **balón de futbol**.

   Press the button choose an object |seleccionar-objeto|.

   Search in the topic **Deportes**.

   and select the object **Soccer Ball**.

   .. image:: scratch3/_images/scratch3-objeto-soccerball.png

   |br|

#. Programamos el movimiento del balón con dos deslizamientos
   a la izquierda y dos deslizamientos a la derecha, siguiendo
   las instrucciones del tutorial.
   Los dos movimientos a cada lado se utilizan para que parezca
   que el balón sube y baja de un lado a otro.

   .. image:: scratch3/_images/scratch3-p02-pelota-desliza.png
      :width: 354px

   |br|

#. Press the green flag |bandera-verde|
   to test the operation of the program.

   El balón debe moverse a un lado y a otro entre las piernas
   de los dos personajes.

   |br|


#. Ahora vamos a coordinar a todos los objetos mediante mensajes
   para que los niños golpeen el balón cuando les llegue a los pies.

   Primero modificamos el código del balón para que envíe mensajes
   al llegar a cada uno de los extremos.

   .. image:: scratch3/_images/scratch3-p02-pelota-desliza-juega.png
      :width: 355px

   El **mensaje2** se consigue pulsando en nuevo mensaje 
   para crearlo.

   .. image:: scratch3/_images/scratch3-nuevo-mensaje.png
      :width: 263px

   .. image:: scratch3/_images/scratch3-nuevo-mensaje2.png

   |br|

#. Seleccionamos al **objeto Ben** para añadir el siguiente programa.

   .. image:: scratch3/_images/scratch3-p02-ben-juega.png
      :width: 427px

   |br|

#. Seleccionamos al **objeto Jordyn** para añadir el siguiente programa.

   .. image:: scratch3/_images/scratch3-p02-jordyn-juega.png
      :width: 422px

   |br|

#. Press the green flag |bandera-verde|
   to test the operation of the program.


-----


Ejercicios
----------

1. Modifica el programa para que los personajes estén situados
   en otro lugar distinto de la pantalla.

   |br|

#. Crea un programa para que un personaje se mueva dando vueltas
   por el campo para entrenar y pasando por cuatro esquinas.

   |br|

#. Modifica el programa y el fondo para que un solo jugador
   juegue al frontón con una pelota.
