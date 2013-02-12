Cuentas y seguridad
===================

Cuando navega por Internet, puede estar conectado con varios servicios, a veces en foma simultánea. Puede estar en el sitio web de una empresa, viendo su correo eletrónico o en una red social. Nuestras cuentas son importantes porque almacenan información altamente sensible acerca de nosotros y de otras personas en máquinas a lo largo de toda Internet.

Mantener sus cuentas seguras requiere algo más que una contraseña segura (véase la sección **Contraseñas**) y un vínculo de comunicación segura con el servidor a través de TLS/SSL (véase el capítulo **Conexión segura**). A menos que se especifique lo contrario, la mayoría de los navegadores almacenan sus datos de acceso en pequeños archivos llamados cookies, reduciendo la necesidad de volver a escribir la contraseña cuando vuelva a conectarse a estos sitios. Esto significa que alguien con acceso a su computadora o teléfono celular puede acceder a sus cuentas sin tener que robar la contraseña o hacer espionaje sofisticado.

Desde que los teléfonos inteligentes se han vuelto muy populares ha habido un aumento dramático en el secuestro de cuentas por robo de teléfonos. El robo de computadoras portátiles presenta un riesgo similar. Si usted elige que el navegador guarde sus contraseñas entonces usted tiene varias opciones para protegerse:

 * Utilice un bloqueo de pantalla. Si usted tiene un teléfono y prefiere un sistema de patrón de desbloqueo debe adquirir el hábito de limpiar la pantalla para que un atacante no pueda adivinar el patrón de manchas de los dedos. En una computadora portátil, debe configurar su salvapantallas para que le pida una contraseña, así como una contraseña en el arranque.
 * Cifrar el disco duro. TrueCrypt es un sistema de cifrado de disco abierto y seguro para Windows 7/Vista/XP, Mac OS X y GNU/Linux. OSX y muchas distribuciones de GNU/Linux ofrecen la opción de cifrado de disco en la instalación.
 * Desarrolladores Android: no habilitar la depuración USB en el teléfono de forma predeterminada. Esto permite a un atacante utilizar el *adb shell* de Android en una computadora para acceder al disco duro de su teléfono sin desbloquearlo.

¿Puede un sitio web malicioso apoderarse de mis cuentas?
--------------------------------------------------------

Aquellos cookies especiales que contienen sus datos de inicio de sesión son el punto primario de vulnerabilidad. Una técnica muy popular para robo de datos es el llamado clickjacking, donde el usuario es engañado al hacer click en un enlace aparentemente inofensivo, ejecutando un script que se aprovechará del hecho de que usted está logueado. Los datos de inicio de sesión pueden ser robados, permitiéndole al atacante remoto acceder a su cuenta. Aunque es una técnica complicada, ha probado ser muy efectiva en varias ocasiones. Tanto en Twitter como en Facebook se han registrado casos de inicio de sesión robadas usando esta técnica.

Es importante desarrollar hábitos para pensar antes de hacer click en enlaces a sitios mientras está logueado en sus cuentas. Una técnica es utilizar otro navegador que no registre las cuentas como una herramienta para probar la seguridad de un enlace. Confirme siempre la dirección (URL) en el enlace para asegurarse de que esté escrita correctamente. Puede ser un sitio con un nombre muy similar al del sitio en el cual confía. Tenga en cuenta que los enlaces con acortadores de URL (como http://is.gd y http://bit.ly) sos riesgosos ya que no puede ver el enlace real al cual usted está solicitando los datos.

Si utiliza Firefox en su dispositivo, utilice el complemento [NoScript](http://noscript.net), ya que mitiga muchas de las técnicas de *Cross Site Scripting* que permitan que su cookie de login sea robado, pero tenga en cuenta que se deshabilitarán muchas características de algunos sitios web.
