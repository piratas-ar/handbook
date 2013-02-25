Obtención, configuración y prueba de una cuenta VPN
===================================================

En todos los sistemas VPN, existe una computadora configurada como un servidor (en alguna país sin demasiadas restricciones), a la cual se conectan uno o más clientes. La configuración del servidor está fuera del alcance de este manual y la configuración de su sistema está cubierto, en general, por su proveedor de VPN. Este servidor es uno de los dos extremos del túnel cifrado. Es muy importante que la organización que provee el servidor sea confiable y esté ubicada en un país o región que también sea confiable. Para correr una VPN, se necesita una cuenta en dicho servidor.

Por favor recuerde que cada cuenta puede usarse, a menudo, en un sólo dispositivo a la vez. Si quiere usar una VPN con un teléfono móvil y una computadora personal simultáneamente, es muy posible que necesite dos cuentas.
 
Una cuenta de un proveedor comercial de VPN
-------------------------------------------

Hay múltiples proveedores de VPN ahí afuera. Algunos le ofrecerán probarlo gratis por un tiempo, otros comenzarán a cobrarle una tarifa fija por mes. Busque un proveedor de VPN que ofrezca cuentas con OpenVPN - una solución libre disponible para GNU/Linux, OS X y Windows, además de Android e iOS.
 * Cuando menos información le sea pedida para registrar una cuenta mejor. Un proveedor de VPN verdaderamente preocupado por su privacidad sólo le pedirá una dirección de correo electrónico (¡haga una temporal!), nombre de usuario y contraseña. No se necesita más, a menos que el proveedor cree una base de datos de usuarios, que es muy probable que no quieran ser parte de ello.
 * Formas de pago que se utilizarán para pagar su suscripción: la transferencia de efectivo es probablemente el método más propenso a la privacidad, ya que no vincula su cuenta bancaria con su identificación en la red VPN. PayPal también puede ser una opción aceptable suponiendo que usted puede registrar y utilizar una cuenta temporal para cada pago. El pago a través de una transferencia bancaria o con tarjeta de crédito puede socavar gravemente su anonimato incluso más allá de la VPN.
 * Evite los proveedores de VPN que le obliguen a instalar su propio software cliente propietario. Existen soluciones libres disponibles para todas las plataformas, y ​​tener que ejecutar un cliente "especial" es una clara señal de un servicio falso.
 * Evite el uso de VPN basada en PPTP, dicho protocolo presenta vulnerabilidades de seguridad. De hecho, si dos proveedores son iguales en todo, elija el que *no le ofrezca* PPTP.
 * Busque un proveedor de VPN que está utilizando OpenVPN - una solución VPN libre y multiplataforma.
 * Puertas de salida en los países de su interés: poder elegir entre varios países le permite cambiar su contexto geopolítico y aparentar provenir de una parte diferente del mundo. ¡Tiene que ser consciente de los detalles de la legislación y las leyes de privacidad de ese país en particular!
 * Considere la política de anonimato con respecto a su tráfico: un proveedor de VPN seguro debe tener una política de no divulgación. La información personal, como nombre de usuario y los tiempos de conexión, tampoco se deben registrar.
 * Se deben admitir dentro de VPN a la gran mayoría de los protocolos de Internet.
 * Compare el precio con la calidad del servicio y su fiabilidad.
 * Investigue todos los problemas conocidos en cuanto al anonimato de los usuarios que el proveedor de VPN podría haber tenido en el pasado. Mire en línea, lea los foros y pregunte por ahí. No se deje tentar por nuevas ofertas o proveedores desconocidos, baratos o poco fiables.
 

Hay disponibles en varios sitios web comparaciones entre distintos servicios VPN que lo pueden ayudar a seleccionar la mejor opción:

 * http://www.bestvpnservice.com/vpn-providers.php
 * http://vpncreative.com/complete-list-of-vpn-providers
 * http://en.cship.org/wiki/VPN

 
Configuración de su cliente VPN

 > "OpenVPN [..] es una solución completa de software VPN SSL que integra capacidades de servidor OpenVPN, capacidades de administración simplificada, interfaz de usuario OpenVPN Connect, y paquetes de software cliente de OpenVPN que se adaptan a GNU/Linux, OSX, Windows y entornos. El servidor OpenVPN Access es compatible con una amplia gama de configuraciones, incluyendo acceso remoto seguro y granular a la red interna y a los recursos privados en la red y a las aplicaciones en la nube con un control de acceso riguroso." ([http://openvpn.net/index.php/access-server/overview.html](http://openvpn.net/index.php/access-server/overview.html))

Hay muchos estándares diferentes para configurar VPN, incluyendo PPTP, LL2P/IPSec y **OpenVPN**. Varían en complejidad, nivel de seguridad provisto y disponibilidad de sistemas operativos. No use PPTP porque presenta importantes fallas de seguridad. En este manual nos concentraremos en OpenVPN. Funciona en la mayoría de versiones de GNU/Linux, OSX y Windows. OpenVPN se basa en TLS/SSL - usa el mismo tipo de **cifrado** que usa HTTPS (HTTP segura) y una gran cantidad de otros protocolos de cifrado. El cifrado de OpenVPN se basa en el algoritmo de intercambio de claves **RSA**. Para poder establecer una comunicación, tanto el servidor como el cliente necesitan claves RSA públicas y privadas.

Una vez que obtiene el acceso a una cuenta VPN el servidor genera las claves y usted simplemente necesita descargarlas del sitio web de su proveedor o recibirlas por medio de un correo electrónico. Junto con sus claves recibirá un *certificado de raíz (\*.ca)* y un *archivo de configuración principal (\*.conf o \*.ovpn)*. En la mayoría de los casos solamente se necesitan los siguientes archivos para configurar y correr un cliente OpenVPN:

 * **client.conf** (o client.ovpn) - archivo de configuración que incluye todos los parámetros necesarios. NOTA: en algunos casos las claves y los certificados pueden estar embebidos dentro del archivo de configuración principal. En tal caso los archivos mencionados más abajo no son necesarios.
 * **ca.crt** (excepto en el archivo de configuración) - certificado de autoridad raíz de su servidor VPN, usado para firmar y y comprobar otras claves emitidas por el proveedor.
 * **client.crt** (excepto en el archivo de configuración) - su certificado de cliente, le permite comunicarse con su servidor VPN.

En base a su configuración particular, su proveedor VPN puede requerirle nombre de usuario y contraseña para autenticar su conexión. A menudo, por conveniencia, el nombre de usuario y la contraseña pueden grabarse en un archivo separado o agregado al archivo de configuración principal. En otros casos, se usa autenticación basada en claves, que se almacenan en un archivo separado:

 * **client.key** (excepto en el archivo de configuración) - clave de autenticación de cliente, usada para autenticar el servidor VPN y establecer un canal de datos cifrado.

En la mayoría de los casos, a menos que sea necesario, no necesitará cambiar nada en el archivo de configuración, y (¡téngalo por seguro!) **¡nunca necesitará editar los archivos de certificación o las claves!** Todos los proveedores VPN tienen instrucciones detalladas acerca de la instalación. Lea y siga estas directrices para asegurarse de que su cliente VPN está configurado correctamente.

NOTA: Por lo general, sólo está permitido el uso de una clave por conexión, por lo que probablemente no debería estar usando las mismas en dispositivos diferentes al mismo tiempo. Obtenga un nuevo conjunto de claves para cada dispositivo que va a utilizar con una VPN, o intente establecer un gateway VPN local (de un nivel más avanzado, no cubierto aquí).

Descargue sus archivos de configuración y de claves de OpenVPN y cópielos en un lugar seguro. Luego pase al capítulo siguiente.

Configuración del cliente OpenVPN
---------------------------------

En los capítulos siguientes se dan algunos ejemplos de configuración de software cliente OpenVPN. En cualquier distribución de GNU/Linux utilice su gestor de paquetes preferido e instale **openvpn** ** u **openvpn-client**.

Si desea utilizar OpenVPN en Windows u OSX, consulte:

 * [http://openvpn.se](http://openvpn.se) (interfaz Windows)
 * [http://code.google.com/p/tunnelblick](http://code.google.com/p/tunnelblick) (interfaz OSX)
