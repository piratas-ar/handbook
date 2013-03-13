Correo electrónico seguro
=========================

Es posible enviar y recibir mensajes seguros utilizando los programas estándares de correo electrónico actuales mediante la adición de unos pocos complementos. La función esencial de estos complementos es hacer que el cuerpo del mensaje (pero no los campos Para:, De:, CC: y Asunto:) sea ilegible para cualquier tercera parte que intercepte o acceda de otro modo a su correo electrónico o a la de su compañero de conversación. Este proceso se conoce como cifrado.

Para asegurar los mensajes se utiliza generalmente una técnica llamada *Criptografía de clave pública*. La criptografía de clave pública es una técnica inteligente que utiliza dos claves de codificación para enviar un mensaje. Cada usuario tiene un *clave pública*, la cual sólo puede ser utilizada para cifrar un mensaje, pero no para descifrarlo. Las claves públicas son bastante seguras para no tener que preocuparse de que alguien pudiera descubrirlos. La *clave privada* es mantenida en secreto por la persona que recibe el mensaje y se puede utilizar para descifrar los mensajes codificados con la clave pública correspondiente.

En la práctica, eso significa que si Rosa quiere enviarle un mensaje seguro a Heinz, sólo necesita su clave pública para codificar el texto. Al recibir el correo electrónico, Heinz a continuación utiliza su clave privada para descifrar el mensaje. Si quiere responder, tendrá que utilizar la clave pública de Rosa para cifrar la respuesta, y así sucesivamente.

¿Qué software puedo usar para cifrar mi correo electrónico?
-----------------------------------------------------------

La configuración más popular para la criptografía de clave pública es el uso de *Gnu Privacy Guard (GPG)* para crear y administrar claves y un complemento para integrarla con el software de correo electrónico estándar. El uso de GPG le dará la opción de cifrar correo electrónico sensible y decodificar el coreo entrante que ha sido cifrada pero no estará obligado a usarlo todo el tiempo. Años atrás era muy difícil de instalar y configurar, pero avances recientes han hecho que este proceso sea relativamente simple.

Consulte la sección **Cifrado de correo electrónico** para trabajar con GPG en el ámbito de su sistema operativo y su programa de correo electrónico.

Si utiliza un servicio de *webmail*, es más difícil cifrar el correo electrónico. Puede utilizar un programa GPG en su computadora para cifrar el texto utilizando su clave pública o puede utilizar un complemento, como el Lock The Text ([Http://lockthetext.sourceforge.net/] (http://lockthetext.sourceforge.net/)). Si desea mantener los mensajes privados, le sugerimos que utilice un
programa de correo electrónico dedicado como Thunderbird en lugar de webmail.

