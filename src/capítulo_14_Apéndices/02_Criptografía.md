Criptografía y cifrado
======================

Criptografía y cifrado son términos similares, el primero es la ciencia y el segundo la implementación. La historia del tema se remonta a las civilizaciones antiguas, cuando los primeros seres humanos comenzaron a organizarse en grupos. Esto se debió, en parte, al darse cuenta de que estábamos en competencia por los recursos y la organización tribal, conflictos y demás necesarios para mantenerse en la cima. En este sentido, la criptografía y el cifrado se basan en la guerra, la progresión y la gestión de recursos, en los que es necesario enviar mensajes secretos el uno al otro sin que el enemigo pueda descifrarlos.

La escritura es en realidad una de las primeras formas de cifrado que no todo el mundo puede leer. La palabra criptografía proviene de las palabras griegas kryptos (oculto) y graphein (escritura). En este sentido la criptografía y el cifrado en su forma más simple se refieren a la escritura de mensajes ocultos, que requieren un sistema o regla para descifrar y leer. Básicamente, esto le permite proteger su privacidad mediante la codificación de información de una manera que sólo es recuperable con cierto conocimiento (contraseñas o frases de paso) o posesión (una clave).

Dicho de otro modo, el cifrado es la traducción de la información escrita en texto plano en una forma no legible (texto cifrado) mediante esquemas algorítmicos (cifrados). El objetivo es utilizar la clave correcta para abrir el mensaje y regresarlo de nuevo a su forma original de texto plano para que sea legible.

Aunque la mayoría de los métodos de cifrado se refieren a la palabra escrita, durante la Segunda Guerra Mundial, el ejército de EE.UU. utilizó indios Navajos, que viajaban entre los campamentos enviando mensajes en su lengua nativa. La razón por la que el ejército utilizó la tribu Navajo era proteger la información que se enviaba de las tropas japonesas, que no podían descifrar el idioma navajo hablado. Este es un ejemplo muy simple de usar un lenguaje para enviar mensajes que no queremos que la gente escuche o que sepa lo que estamos discutiendo.

¿Por qué es tan importante el cifrado?
--------------------------------------

Las redes informáticas y de telecomunicaciones almacenan los ecos digitales o huellas de nuestros pensamientos y los registros de nuestra vida personal.

Desde la banca, hasta las reservaciones, pasando por la socialización: nosotros enviamos una gran variedad de información detallada y personalizada, que está impulsando nuevos modelos de negocios, de interacción social y de conducta. Ahora nos hemos acostumbrado a dar lo que era (y sigue siendo) información considerada privada a cambio de lo que se presenta como un servicio más personalizado y a nuestra medida, que podría satisfacer nuestras necesidades, pero en realidad alimenta nuestra codicia.

Pero, ¿cómo protegemos de quienes nos observan, controlan y utilizan esta información?

Vamos a considerar un escenario en el que las cosas funcionan muy bien y podemos enviar toda nuestra comunicación en tarjetas postales abiertas escritas a mano. Desde las conversaciones con su médico, pasando por los momentos íntimos con sus amantes, hasta las discusiones legales que usted pueda tener con abogados o contadores. Es poco probable que nos guste que todas las personas sean capaces de leer dichas comunicaciones. Por esto, escribimos cartas en sobres cerrados, monitoreamos los envíos del correo, disponemos de oficinas cerradas y acuerdos confidenciales, que ayudan a mantener la comunicación privada. Sin embargo, dado el cambio en la forma en que nos comunicamos, mucho más que este tipo de interacción se está llevando a cabo online. Más importante aún, se lleva a cabo a través de los espacios online, que no son privados de forma predeterminada y están abierta a personas con pocos conocimientos técnicos para husmear en los asuntos más importantes de nuestra vida.

La privacidad online y el cifrado es algo de lo que tiene que ser consciente y practicarlo todos los días. De la misma manera que pondría una carta importante en un sobre o tendría una conversación privada detrás de una puerta cerrada. Teniendo en cuenta que gran parte de nuestra comunicación privada está pasando ahora en los espacios en red y online, debemos considerar la interfaz, como los sobres o sellos que protegen este material como una necesidad básica y un derecho humano.


Ejemplos de cifrado
-------------------

A lo largo de la historia encontramos ejemplos de métodos de cifrado, que han sido usados para mantener a los mensajes privados y secretos.

¡Una advertencia!
-----------------

 > "Existen dos clases de criptografía en el mundo: la que evitará que tu hermanita acceda a tus archivos, y la que detendrá a la mayoría de los gobiernos cuando quieran acceder a tus archivos"  - Bruce Schneier, Applied Cryptography, 1996 

Este capítulo primero explica un número de sistemas de cifrado históricos y luego proporciona un resumen de las técnicas más modernas. Los ejemplos históricos ilustran como surgió la criptografía, pero se considera obsoleta desde la aparición de las computadoras modernas. Pueden ser divertidos para aprender, pero por favor no los use para nada realmente importante.

Cifrado histórico
------------------

El cifrado clásico se refiere al cifrado histórico, que está fuera de uso o no es muy aplicable. Existen dos categorías generales de cifrado clásico: trasposición y sustitución.

En el cifrado por trasposición, las cartas mismas se mantienen sin cambios, pero el orden dentro del mensaje se codifica de acuerdo con un esquema bien definido. Un ejemplo de un cifrado de transposición es la escítala, que fue utilizada en la antigua Roma y Grecia. Se envolvía una cinta de papel alrededor de una vara y se escribía el mensaje a lo largo. De esta forma el mensaje no se podía leer a menos que la cinta se envolviese nuevamente alrededor de una vara del mismo diámetro.

![Cryptography](crypto_1.png)

*Imagen: escítala, extraída de  Wikimedia Commons (3.10.12)*

El cifrado por sustitución es una forma clásica de cifrado mediante el cual las letras o un grupo de ellas se reemplazan sistemáticamente a través del mensaje por otras letras (o un grupo de ellas). El cifrado de sustitución se divide en monoalfabético y polialfabético. El cifrado por desplazamiento del César es un ejemplo común de cifrado por sustitución monoalfabética, donde las letras del abecedario son desplazadas en un u otra dirección.

![Cryptography](crypto_2.png)

*Imagen: Cifrado por desplazamiento del César, extrída de Wikimedia Commons (3.10.12)*

Las sustituciones polialfabéticas son más complejas que el cifrado por sustitución porque usan mas de un alfabeto más de un alfabeto y girado. Por ejemplo, el cifrado de Alberti, el primer cifrado polialfabético, fue creado en el siglo XV por León Battista Alberti, un erudito y humanista renacentista italiano al que también se lo conoce como el fundador de la criptografía occidental. Su cifrado es similar al cifrado de Vigenère, donde cada letra del alfabeto tiene un número único (por ejemplo, 1-26). El mensaje se cifra escribiendo la contraseña repetidamente por debajo de él.

En el cifrado Vigenère los números correspondientes a las letras del mensaje y la clave se suman (los números que exceden al alfabeto se redondean hacia abajo) haciendo que el mensaje fuera tan difícil de leer que no podía ser descifrado por siglos (hoy en día, con la ayuda de las computadoras, esto obviamente no es cierto ya).

![Cryptography](crypto_3.png)

*Imagen: Cifrado de Vigenère, extraída de Wikimedia Commons (3.10.12)*

Durante la Segunda Guerra Mundial se produjo la explosión de la criptografía, que condujo al desarrollo de nuevos algoritmos, como la libreta de un solo uso (OTP). El algoritmo de OTP combina texto plano con una clave aleatoria que es tan larga como el texto plano de forma que cada carácter sólo se utiliza una vez. Para utilizarlo se necesitan dos copias de la libreta, una para cada usuario y el intercambio a través de un canal seguro. Una vez que el mensaje se codifica con la libreta, ésta se destruye y el mensaje codificado es enviado. Del lado del receptor, se utiliza la libreta para descifrar el mensaje. Una manera de entender el algoritmo de OTP es pensar en él como una fuente de ruido del 100%, que se utiliza para enmascarar el mensaje. Dado que ambas partes de la comunicación tienen copias de la fuente de ruido son las únicas personas que pueden filtrarlo.

El algoritmo OTP se encuentra presente en varios sistemas de cifrado de flujo, que se explican a continuación. Claude Shannon, (un participante clave en la criptografía moderna y en la teoría de la información), en su artículo fundamental de 1949, "Teoría de la Comunicación de Sistemas Secretos" demuestra teóricamente que todo sistema de cifrado irrompibles debe incluir el cifrado OTP, el cual de ser usado correctamente es imposible de descifrar.



Cifrado moderno
---------------

Tras las guerras mundiales del campo de la criptografía se alejó del servicio público y se redujo más al ámbito de los gobiernos. Los principales avances en el campo aparecieron en la década del 70 con el advenimiento de las computadoras personalizadas y la introducción del estándar de cifrado de datos (DES, desarrollado por IBM en 1977 y adoptada más tarde por el gobierno de los EE.UU.). Ahora, a partir del 2001, utilizamos la AES, (Advanced Encryption Standard), que se basa en formas de cifrado simétrico.

La criptografía moderna se puede dividir generalmente en tres partes: criptografía simétrica, asimétrica y cuántica.

La criptografía simétrica o de clave secreta, se refiere a sistemas de cifrado que utilizan la misma clave para cifrar y descifrar el texto o la información involucrada. En esta clase de sistemas de cifrado la clave se comparte y se mantiene en secreto dentro de un grupo restringido y por lo tanto no es posible ver la información cifrada sin tener la clave. Una simple analogía con la criptografía de clave secreta es el acceso restringido a un parque comunitario, donde existe llave para abrir la puerta, que es compartida por la comunidad. No puede abrir la puerta, a menos que tenga la llave. Obviamente, el problema aquí con la llave del jardín y con la clave del cifrado simétrico es si caen en las manos equivocadas, entonces un intruso o un atacante puede ingresar y la seguridad del jardín, o los datos y la información se verá comprometida. Por lo tanto uno de los principales problemas con este tipo de cifrado es el tema de la gestión de claves. Por lo dicho anteriormente, este método es más utilizado cuando existe un único usuario o en contextos o entornos de grupos pequeños.

A pesar de esta limitación los métodos de cifrado simétricos son considerablemente más rápido que los métodos asimétricos y también son el mecanismo preferido para cifrar grandes trozos de texto.

Los sistemas de cifrado simétricos suelen ser implementado usando **cifrados de bloque** ** o **cifrados de flujo**.

Los cifrados de bloque trabajan tomando los datos de entrada en bloques de 8, 16 o 32 bytes a la vez y mezclando los datos con la clave dentro de dichos bloques. Se realizan diferentes operaciones sobre los datos con el fin de transformarlos y mezclarlos dentro de los bloques. Tales sistemas de cifrado utilizan una clave secreta para convertir un bloque fijo de texto plano en texto cifrado. La misma clave se utiliza entonces para descifrar el texto cifrado.

En comparación con el cifrado de flujo (también conocido como cifrado de estado), trabaja con cada dígito de texto plano mediante la creación de un flujo de clave correspondiente que forma el texto cifrado. El flujo de clave se refiere a una secuencia de caracteres aleatorios (bits, bytes, números o letras) en el que se llevan a cabo diversas sumas o restas combinadas sobre un carácter en el mensaje de texto plano, que produce entonces el texto cifrado. Aunque este método es muy seguro, no siempre es práctico, ya que la clave de la misma longitud que el mensaje tiene que ser transmitido de alguna manera segura de modo que el receptor puede descifrar el mensaje. Otra limitación es que la clave sólo puede ser utilizado una vez y después debe ser desechada. Aunque esto puede significar mayor seguridad, limita el uso del cifrado.

Los sistemas de cifrado asimétricos trabajan con problemas matemáticos más complejos con puertas traseras, lo que permite soluciones más rápidas en las piezas de datos pequeñas muy importantes. También trabajan con tamaños de datos fijos, por lo general 1024-2048 bits y 384 bits. Lo que los hace especiales es que ayudan a resolver algunos de los problemas con la distribución de claves mediante la asignación de una par, una clave pública y otra privada por persona, así que todo el mundo sólo necesita saber todas los demás claves públicas. Los sistemas de cifrado asimétricos se usan también para firmas digitales. Los cifrados simétricos se utilizan generalmente para la autentificación del mensaje. Los sistemas de cifrado simétrico no pueden no repudiar firmas (es decir, las firmas que después usted no puede negar que firmó). Las firmas digitales son muy importantes en la criptografía moderna. Son similares a los sellos de cera con los cuales se verificaba de quién provenía el mensaje y al igual que ellos, son exclusivos de cada persona. Las firmas digitales son uno de los métodos utilizados en sistemas de clave pública, que han transformado el campo de la criptografía y son esenciales para la seguridad en Internet y en las transacciones online.
 
Criptografía cuántica
---------------------

Criptografía cuántica es el término usado para describir el tipo de criptografía necesaria para tratar con la velocidad con la cual nosotros procesamos información y las medidas de seguridad relacionadas que son necesarias. Esencialmente consiste en usar comunicación cuántica para asegurar el intercambio de una clave y sus distribuciones asociadas. Como las máquinas que usamos se han vuelto más rápidas las posibles combinaciones de cifrado de clave pública y firmas digitales se han vuelto más vulnerables y la criptografía cuántica trata con los tipos de algoritmos que son necesarios para mantenerse al tanto con las redes más avanzadas.

Desafíos e implicaciones
------------------------

En el corazón de la criptografía está el reto de cómo usar y comunicar información. Los métodos anteriores describen cómo cifrar la comunicación escrita, pero, obviamente, como se muestra en el ejemplo Navajo, otros medios de comunicación (voz, sonido, imagen, etc) también se pueden cifrar utilizando diferentes métodos.

El objetivo principal y la habilidad del cifrado consiste en aplicar los métodos adecuados para brindar una comunicación confiable. Esto se logra mediante la comprensión de las ventajas y desventajas, fortalezas y debilidades de los diferentes métodos de cifrado y su relación con el nivel de seguridad y privacidad necesarias. Obtener este derecho depende de la tarea y el contexto.

Es importante destacar que cuando hablamos de comunicación, estamos hablando acerca de la confianza. Tradicionalmente, la criptografía se ocupaba de los escenarios hipotéticos, donde el desafío era cómo hacer que 'Bob' pudiera hablar con 'Alice' de una manera privada y segura.

Nuestras vidas están ahora fuertemente entrelazadas con las computadoras e Internet. De modo que los límites entre Bob, Alice y el "otro" (Eva, Oscar, el Gran Hermano, su jefe, el ex-novio o el gobierno) son mucho más borrosos. Teniendo en cuenta el gran avance en el procesamiento de datos con computadoras, para 'nosotros', para que Bob y Alice puedan confiar en el sistema, tenemos que saber con quién están hablando demasiado, necesitamos saber quién está escuchando y lo más importante quién tiene el potencial para espiar . Lo que resulta importante es cómo navegar por esta complejidad y sentir que mantenemos el control y la seguridad, para poder participar y comunicarnos de una manera confiable, respetando nuestras libertades individuales y nuestra privacidad.




