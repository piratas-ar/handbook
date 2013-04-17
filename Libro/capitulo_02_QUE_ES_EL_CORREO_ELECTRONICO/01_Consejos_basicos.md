Consejos básicos
================

Al igual que con otras formas de comunicación en la web, siempre se deben tomar algunas precauciones básicas para poder proteger nuestra privacidad de manera efectiva.

Brevemente:
-----------

 * Las contraseñas no deben estar relacionadas con detalles personales y deben contener una combinación de 8 o más letras y otros caracteres.
 * Verifique siempre que su conexión es segura cuando lee correos electrónicos o cuando navega en redes inalámbricas, especialmente en sitios con acceso público a internet.
 * Los archivos temporarios (el "caché") de la computadora que usted usa para revisar sus correos electrónicos pueden presentar riesgos. Bórrelos periódicamente.
 * Cree y mantenga cuentas de correo electrónico separadas para distintas tareas e intereses.
 * Cifre todos los mensajes que no se atrevería a escribir en una tarjeta postal.
 * Sea precavido con los riesgos que implica que su correo electrónico esté hospedado en una empresa u organización.

Contraseñas
-----------

Las contraseñas son el punto más vulnerable en la comunicación de correos electrónicos. Incluso una contraseña segura puede ser interceptada a menos que la conexión sea segura (consulte TLS/SSL en el glosario). Además, que una contraseña sea larga no significa que no pueda ser adivinada usando conocimientos de su persona y de su vida privada.

La regla general para crear contraseñas es que deben ser largas (8 caracteres o más) y tener una mezcla de letras y otros caracteres (números y símbolos, lo que significa que usted no debe elegir una oración breve). Combinar la fecha de su cumpleaños con un nombre familiar es un gran ejemplo de lo que no debe hacerse. Este tipo de información es fácil de encontrar usando recursos públicos. Un truco popular es basarse en una frase favorita y entonces, sólo para confundir, se mezcla con algunos números. Lo mejor de todo es el uso de un generador de contraseñas, ya sea en el sistema local o en forma online.

A menudo, las contraseñas son difíciles de recordar y por eso aparece un segundo punto de vulnerabilidad  -el descubrimiento de su registro escrito. Puesto que no hay mejor medio de almacenar una contraseña que en su propio cerebro, servicios como [OnlinePasswordGenerator](http://www.onlinepasswordgenerator.com/)) ofrecen un gran compromiso por generar contraseñas al azar que recuerdan vagamente a las palabras y les presentará una lista para elegir.

Si usted no elige memorizar sus contraseñas, deberá escribirlas o usar un software de cadena de claves. Esto puede ser una decisión riesgosa, especialmente si la cuenta de correo electrónico y la contraseña son las mismas para dispositivos diferentes tales como su teléfono o su computadora.

El software de cadena de claves, tal como Keepass, reúne varias contraseñas y frases de paso en un lugar y posibilita su acceso a través de una contraseña o frase de paso maestra. Esto le pone presión a la elección de esta clave maestra. Si decide usar un software de cadena de claves, recuerde elegir contraseñas seguras.

Por último, debe usar una contraseña diferente para cada cuenta. De esta manera, si una de ellas es robada, las otras cuentas permanecerán seguras. Nunca use la misma contraseña para las cuentas de correo electrónico laborales y para las personales. Vea la sección **Contraseñas** para aprender más acerca de cómo protegerse.

Leyendo correos electrónicos en lugares públicos
------------------------------------------------

Uno de las principales ventajas de las redes inalámbricas y la "computación en la nube" es la posibilidad de trabajar en cualquier lugar. A menudo, puede revisar su correo en un café con conexión a internet o en algún otro lugar público. Los espías, criminales y todo tipo de malvivientes a menudo frecuentan estos lugares para aprovechar las grandes oportunidades que ofrecen para el robo de identidad, el espionaje electrónico y el saqueo de cuentas bancarias. 

Aquí nos encontramos a menudo con un riesgo a menudo subestimado de que alguien escuche nuestras comunicaciones usando un *paquete de sniffing de redes*. No es tan importante que la red sea abierta o está asegurada por una contraseña. Si alguien se une a la misma red cifrada, puede capturar y leer fácilmente todo el tráfico inseguro (vea el capítulo **Conexión segura**) de todos los otros usuarios que están dentro de la misma red. Una clave de acceso inalámbrica se puede adquirir por el precio de una taza de café y les da -a las personas con conocimientos de lectura y captura de paquetes en la red- la oportunidad de leer su contraseña mientras usted revisa sus correos electrónicos.

Aquí tiene una sencilla regla que siempre debe cumplir: si el café ofrece una conexión cableada, ¡úsela! Además, asegúrese de que nadie está viendo sobre su hombro cuando tipee su contraseña.

Almacenamiento malicioso
------------------------

Una vez más la conveniencia rápidamente nos lleva por mal camino. Debido a la molestia general de tener que escribir las contraseñas una y otra vez, las almacenamos en el navegador o cliente local de correo electrónico. Esto no es malo en sí mismo, pero cuando nos roban la computadora o el teléfono móvil, el ladrón puede acceder a nuestra cuenta de correo electrónico. Lo más recomendable es limpiar la memoria caché siempre que cierre su navegador. Todos los navegadores populares tienen una opción para borrar la memoria caché al salir.

Si aún así decides almacenar en memoria tus contraseñas, deberías cifrar tu disco. Si tu computadora es robada y el ladrón reinicia la máquina, va a encontrarse con un disco cifrado. También es aconsejable tener un bloqueo de pantalla instalado. Si le roban la máquina mientras navega, no podrán acceder a ella.

Asegurando su comunicación
--------------------------

Mientras escriba y envíe correos electrónicos mediante un navegador o un programa (Outlook Express, Mozilla Thunderbird, Mail.app o Mutt), asegúrese de que la sesión completa esté cifrada. Esto es fácil de hacer debido al uso de conexiones *TLS/SSL (Secure Socket Layer)* en los servidores de correo electrónico (Consulte en el glosario **TLS/SSL**).

Si usa un navegador para revisar su correo, verifique que su servidor soporta sesiones SSL comprobando que la URL comienza con https://. Si este no es el caso, asegúrese de activarlo en la configuración de cuentas de correo electrónico, tales como Gmail o Hotmail.Esto asegura que no sólo la parte de la sesión de inicio de sesión de correo electrónico está cifrado, sino también la escritura y el envío de correos electrónicos.

Al momento de escribir este libro, Gmail de Google usa TLS/SSL por defecto mientras que Hotmail no lo hace. Si su servicio de correo electrónico no proporciona TLS/SSL, entonces le aconsejamos que deje de usarlo. Incluso si sus mensajes no son importantes, puede que un día se encuentre "inhabilitado" para acceder a su cuenta ¡porque su contraseña ha sido cambiada!

Cuando use un programa de correo electrónico para ver sus mensajes, asegúrese de usar la opción TLS/SSL. Por ejemplo, en Mozilla Thunderbird la opción para asegurar su correo saliente se encuentra en `Edit -> Account Settings -> Outgoing Server (SMTP)`, para correo entrante está en `Edit -> Account Settings -> Server Settings`. Esto nos asegura que la descarga y envío de mensajes esté cifrada, dificultando su lectura o la de sus registros para cualquier persona de su propia red o que se encuentre entre usted y su servidor de correo electrónico. Además, cifre el mensaje en sí mismo.
Nota del traductor: cuando ejemplifiquemos con Thunderbird, usaremos la última versión al momento de escribir esta traducción, febrero del 2013, que difiere sensiblemente de las anteriores. Por ejemplo, las configuraciones mencionadas más arriba, en las versiones de Thunderbird anteriores se encuentran en Tools y no en Edit. Asimismo, la barra de menú no aparece visible por defecto en la versión actual, para verla debe hacer un click con el botón derecho del ratón en la barra donde se encuentra la solapa `Inbox` y tildar la opción `Menu bar`.

Aunque la línea esté cifrada usando un sistema como SSL, el proveedor de correo electrónico aún tiene acceso a los mensajes porque tiene un  acceso completo al dispositivo de almacenamiento de su correo electrónico. Si desea usar su servicio web asegúrese que su proveedor no pueda leer sus mensajes, para eso necesitará algo conocido como *GPG* (en el apéndice, **GnuPG**) con el cual podrá cifrar su mensaje. El encabezado de su mensaje, sin embargo, aún contiene la IP (Internet address, dirección IP) a partir de la cual se envió y otros detalles comprometedores. Vale la pena mencionar que usar *GPG* en webmail no es tan sencillo como en los clientes localmente instalados, tales como *Thunderbird* o *Outlook Express*.

Separación de cuentas
---------------------

Debido a la conveniencia de servicios como Gmail, es cada vez más común que las personas usen una única cuenta de correo electrónico. Esto aumenta considerablemente el daño potencial que provocaría si tuviéramos algún problema con ella. Más aún, nada impide que algún empleado disgustado de Google borre o robe su cuenta, sin olvidar que el propio Google puede ser hackeado. Estas cosas suceden.

Una estrategia práctica es mantener su cuenta personal de esa manera. personal. Si dispone del servicio de correo electrónico en su trabajo, cree una cuenta nueva si su empleador aún no lo ha hecho por usted. Lo mismo para todo club u organización a la cual pertenezca, con contraseñas diferentes. No sólo mejora su seguridad, sino que también reduce el riesgo de un robo completo de identidad y disminuye enormemente la cantidad de spam.

Nota acerca del almacenamiento de correos electrónicos
------------------------------------------------------

Los proveedores de servicios de almacenamiento, envío, descarga y lectura de correos electrónicos no se destacan precisamente por el uso de TLS/SSL. Al almacenarlos, pueden leer y registrar sus mensajes en texto plano. Pueden cumplir con los pedidos de las agencias de seguridad locales que deseen acceder a su cuenta. También pueden analizar sus mensajes para obtener patrones, palabras claves o signos de sus afinidades con determinados grupos políticos, ideologías o marcas comerciales. Por eso es muy importante leer el contrato de licencia de uso del usuario final de su proveedor de correo electrónico y realizar una pequeña investigación acerca de sus afinidades e intereses antes de elegirlo. Todo lo referido anteriormente también se aplica a los destinatarios de sus mensajes.

