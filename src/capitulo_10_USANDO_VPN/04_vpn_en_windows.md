VPN en Windows
==============

Configurar un servicio VPN en MacOSX es muy sencillo una vez que tiene habilitada su cuenta. Supondremos que ya tiene en su poder las credenciales suministradas por su proveedor de VPN, para establecer una conexión L2TP/IPSec. Esta información debería contener lo siguiente:

 * Nombre de usuario, por ejemplo `bill2`
 * Contraseña, por ejemplo `verysecretpassword`
 * servidor VPN, por ejemplo `tunnel.greenhost.nl`
 * Una clave pre-compartida o un certificado de máquina

Setup
----- 

 1. Antes de comenzar, por favor asegúrese de leer el párrafo "prueba antes y después de configurar una cuenta", para comprobar si su conexión trabaja correctamente.

 2. Necesitamos ir al "Network and Sharing Center" de Windows para crear una nueva conexión VPN. Nosotros podemos acceder fácilmente haciendo click en el ícono de red cercano al reloj de sistema.

 ![Creación de una cuenta VPN](vpn_windows_01.jpg)

 3. Aparecerá el "Network and Sharing Center". Revise la información referida a su red actual. Seleccione "Connect to a network" para añadir una conexión VPN.

 ![Añadiendo una cuenta VPN](vpn_windows_02.jpg)

 4. El asistente de configuración aparecerá. Seleccione la opción "connect to a workplace", que es el nombre dado por Microsoft a una conexión VPN.

 ![Asistente de configuración de VPN](vpn_windows_03.jpg)

 5. La próxima pantalla le preguntará si desea usar su conexión a Internet o una antigua conexión por línea telefónica para conectarse a una VPN. Elija la primera opción.

 ![Seleccionando la conexión](vpn_windows_04.jpg)

 6. La próxima pantalla le pedirá los detalles de su conexión. Ingrese aquí el servidor de su proveedor de VPN (denominado "Internet address" en este diálogo). En la parte inferior, por favor marque la casilla "No conectarse ahora; sólo configurar". Con esta opción, la conexión se guarda automáticamente y es más fácil controlar la configuración extra. Hecho esto, pulse el botón "next"

 ![Detalles de conexión](vpn_windows_05.jpg)

 7. Lo siguiente es su nombre de usuario y contraseña. Sólo tiene que ingresar los datos recibidos de su proveedor de VPN. Si falla la conexión, Windows los olvida. Así que recuérdelos, tal vez los necesite más tarde. Después de esto, pulse "create".

 ![Datos del usuaario](vpn_windows_06.jpg)

 8. Ya está disponible su conexión, si hace click en el ícono de red nuevamente, verá una nueva opción en el menú de red, el nombre de su conexión VPN. Conéctese haciendo click sobre ella.

 ![Opciones de conexión](vpn_windows_07.jpg)

 9. Pulse "connect"

 ![Conectándose](vpn_windows_08.jpg)

 10. Aparecerá un diálogo de conexión VPN. Se le ofrece la oportunidad de revisar su configuración y conexión.Puede intentas conectarse, Windows tratará de descubrir el resto de la configuración automáticamente. Desafortunadamente, no siempre funciona, por eso, si no le es muy trabajoso, pulse el botón "properties".

 ![Revisando la configuración](vpn_windows_09.jpg)

 11. La ventana de propiedades aparecerá. La página más importante es "Security", haga click en la pestaña de seguridad para abrirla.

 ![Seguridad](vpn_windows_10.jpg)

 12. En la pestaña de seguridad puede especificar el tipo de VPN, normalmente L2TP/IPSec. No use PPTP que posee varias vulnerabilidades de seguridad. Para L2TP/IPSec eche un vistazo a Advanced settings.

 ![Tipo de VPN](vpn_windows_11.jpg)

 13. En la ventana de Advanced Settings, puede especificar si está usando una clave pre-compartida o un certificado. Esto depende de su proveedor de VPN. Si ha recibido una clave pre compartida, seleccione esta opción y complétela con este valor. Presione OK, y volverá a la pantalla anterior. Pulse OK nuevamente.

 ![Configuración avanzada](vpn_windows_12.jpg)

 14. De regreso a la ventana de conexión intente conectarse ahora. Complete con su nombre de usuario y contraseña.

 ![Datos del usuario](vpn_windows_13.jpg)

 15. Aparecerá una ventana emergente de conexión

 ![Ventana de conexión](vpn_windows_14.jpg)

 16. ¡Online! No se olvide de comprobar que su VPN esté trabajando correctamente. 

