﻿:Date: 12/01/2022
:Author: Carlos Pardo Martín
:Copyright: Creative Commons Attribution-ShareAlike 4.0 International

.. include:: scratch3-subs.rst

.. _scratch3-en-volar-personaje:

Flying cat
==========

En esta práctica vamos a programar un gato que volará
sobre un escenario de edificios que se mueven en el fondo.

.. image:: scratch3/_images/scratch3-p01-volando.png
   :width: 360px

|br|

1. We start the |editor_de_Scratch|.

   |br|

#. Click language button |boton-idioma| 
   upper menu bar and select **English**.

   |br|

#. Pulsamos el botón de tutoriales |boton-tutoriales| y
   luego el botón de animación |boton-animacion|.

   Seleccionamos el tutorial "Hazlo volar" y lo visualizamos
   para aprender el funcionamiento básico del programa.

   Una vez terminado el tutorial vamos a crear un programa
   en el que aparezca un gato volador entre edificios.

   |br|

#. Delete the cat sprite by pressing on the icon of the
   trash can.

   |borrar-gato|

   |br|

#. Añadimos un nuevo personaje, un **gato volador**.

   Press the button choose an object |seleccionar-objeto|.

   Search in the topic **Animales**.

   and select the object **Cat Flying**.

   .. image:: scratch3/_images/scratch3-objeto-catflying.png

   |br|

#. Ahora vamos a programar la posición inicial del gato.
   Movemos al gato a la posición deseada y desde la sección
   movimiento |boton-movimiento| añadimos la
   instrucción ir a |instruccion-iraxy|.

   Por último en la sección apariencia |boton-apariencia|
   añadimos la instrucción ir a capa delantera.
   Con esta instrucción nos aseguramos de que el gato
   volador se pueda ver delante de los edificios y que
   estos no le tapen.

   .. image:: scratch3/_images/scratch3-p01-inicio-gato.png
      :width: 222px

   |br|

#. Añadimos movimiento al gato para que se desplace 
   arriba y abajo con las teclas de flecha.
   El programa debe preguntarse si hemos apretado la tecla arriba
   para mover el gato hacia arriba, igualmente hacia abajo.

   .. image:: scratch3/_images/scratch3-p01-mover-gato.png
      :width: 382px

   |br|

#. Press the green flag |bandera-verde|
   to test the operation of the program.

   El gato se moverá arriba y abajo con las teclas
   de flecha arriba y flecha abajo.

   |br|


#. Ahora Añadimos un nuevo personaje, un **edificio**.

   Press the button choose an object |seleccionar-objeto|.

   Search in the topic **Todos**.

   and select the object **Buildings**.

   .. image:: scratch3/_images/scratch3-objeto-buildings.png

   |br|

#. Ahora realizaremos el programa del edificio.

   Se crearán varios clones para que aparezcan varios
   edificios a la vez moviéndose hacia la izquierda.

   .. image:: scratch3/_images/scratch3-p01-inicio-edificio.png
      :width: 364px

   |br|

#. Cada clon de los edificios elige un disfraz diferente,
   se mueve a la derecha, aparece y se desplaza hacia la
   izquierda para luego desaparecer.

   .. image:: scratch3/_images/scratch3-p01-clon-edificio.png
      :width: 360px

   |br|

#. Press the green flag |bandera-verde|
   to test the operation of the program.

   |br|

#. Por último vamos a añadir una nueva capa de edificios
   que se moverá más rápido y estará colocada entre el gato
   y los edificios lentos.

   Primero pulsamos con el botón derecho sobre el objeto
   edificios para **duplicar** el objeto y poder aprovechar
   el programa ya realizado.

   .. image:: scratch3/_images/scratch3-p01-duplicar-objeto.png

   |br|

#. Seleccionamos el nuevo objeto Buildings2 y modificamos su
   programa para que se muevan más rápido y para que se
   visualicen entre el gato y los otros edificios.

   .. image:: scratch3/_images/scratch3-p01-inicio-edificio2.png
      :width: 362px

   .. image:: scratch3/_images/scratch3-p01-clon-edificio2.png
      :width: 366px

   |br|

#. Press the green flag |bandera-verde|
   to test the operation of the program.


-----


Ejercicios
----------

1. Añade un fondo de noche con estrellas con el botón 
   "Elige un fondo" |seleccionar-fondo|.

   |br|

#. Añade al programa un objeto extra que se comporte como los
   edificios moviéndose de derecha a izquierda.
   
   Primero elegiremos un objeto pájaro y a continuación en la
   pestaña disfraces |pestania-disfraces| 
   
   Pinchamos **debajo a la izquierda** en el botón "elige un disfraz"
   |seleccionar-objeto|

   Añadimos más pájaros, dragones y otros disfraces al objeto
   actual.

   Por último repetimos el mismo programa que tenían los
   edificios para mover los nuevos disfraces por la pantalla.

   |br|

#. Modifica el programa para que el gato vuele en la dirección
   contraria.

   Dentro del objeto gato, pulsamos en la opción de dirección
   y fijamos el giro de izquierda a derecha pulsando en las
   dos flechas enfrentadas. De esta manera el gato no quedará
   boca arriba al girar en sentido contrario.

   .. image:: scratch3/_images/scratch3-direccion-derecha-izquierda.png

