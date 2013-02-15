Introducción al cifrado de correo electrónico (PGP)
===================================================

![PGP](pgp.jpg)

Este capítulo lo introducirá en algunos conceptos básicos acerca de cifrado de correo electrónico. Es importante que lo lea para tener una idea general de cómo funciona, cuáles son sus alcances y cuáles sus limitaciones. **PGP** (Pretty Good Privacy) es el protocolo que se utiliza para cifrar correo electrónico. Este protocolo nos permite firmar digitalmente y cifrar mensajes. Funciona de extremo a extremo: los mensajes se cifran en su propia computadora y sólo pueden ser descifrados por el destinatario del mensaje. No hay posibilidad de que un "man-in-the-middle" lo haga. Esto *excluye* las líneas de 'asunto' y las direcciones 'desde' y 'hasta', que por desgracia no se cifran en este protocolo.

Los siguientes capítulos le proporcionarán una guía práctica para instalar las herramientas necesarias en su sistema operativo y poner en marcha el cifrado. Nos centraremos en el uso de Enigmail que es una extensión para Firefox que lo ayudará a administrar el cifrado PGP para su correo electrónico. El proceso de instalación de Enigmail/PGP es diferente para Mac OSX, Windows y Ubuntu así que por favor consulte los capítulos correspondientes de esta sección para obtener instrucciones.

![GPG Schema](gpg-schema.jpg)

Uso de un par de claves para cifrar su correo electrónico
---------------------------------------------------------

Un concepto crucial en el cifrado es el llamado *pares de claves*. Un par de claves son dos archivos separados almacenados en su disco rígido o memoria USB. Siempre que pretenda cifrar mensajes de una cierta cuentaa de correo, necesitará disponer de estos archivos de alguna manera. Si los almacena en su computadora, no podrá descifrar mensajes en su trabajo. Una solución posible sería llevarlo en una memoria USB.

Un par de claves consiste de dos claves diferentes: una clave pública y una secreta.

La clave pública: usted puede pasarla a otra persona para que ellos pueden enviarle a usted correos cifrados. Este archivo no se debe mantener en secreto.

La clave secreta: es básicamente su archivo secreto para descifrar mensajes que las personas le envían. No debe darse *nunca* a nadie.

Envío de mensajes cifrados a otras personas: usted necesita sus clave públicas
------------------------------------------------------------------------------

Si usted tiene compañeros de trabajo y desea enviarles mensajes cifrados necesita la clave pública de cada uno de ellos. Se las podrían enviar por correo electrónico, o podrían dársela en persona, o grabarla en una memoria USB. No importa, siempre que pueda confiar en que esas llaves pertenecen realmente a ellos. Su software pondrá las llaves en su 'llavero', por lo que su aplicación de correo sabrá cómo enviar mensajes cifrados. 


Recepción de mensajes de correo electrónico de otras personas: ellos necesitan su clave pública
-----------------------------------------------------------------------------------------------

Para que sus compañeros puedan enviarle a *usted* mensajes cifrados, debe distribuir su clave pública a cada uno de ellos.

Conclusión: el cifrado de ensajes requiere la distribución de las claves públicas
---------------------------------------------------------------------------------

Todas las personas de una red de amigos o colegas que esperan enviarse unos a otros mensajes cifrados, necesitan distribuir sus claves públicas unos a otros, mientras mantienen sus claves secretas guardadas en un lugar seguro. El software descripto en este capítulo lo ayudará a administrar sus claves.
