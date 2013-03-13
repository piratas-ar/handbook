Configuración de proxy
=====================

Un servidor proxy le permite a usted alcanzar un sitio web u otro lugar que esté bloqueado por su país o por su ISP. Existen muchas clases diferentes de proxies, que incluyen:

 * Proxies web, que sólo requieren que usted conozca la dirección del sitio web del proxy. Una URL puede lucir así `http://www.example.com/cgi-bin/nph-proxy.cgi`
 * HTTP proxies, que requieren que modifique la configuración de su navegador. Los proxies HTTP sólo trabajan en contenido web. Puede obtener más información acerca de un proxy HTTP en el  formato `proxy.example.com:3128` o `192.168.0.1:8080`.
 * Proxies SOCKS, que requieren modificar la configuración de su navegador. Los proxies SOCKS trabajan para muchas aplicaciones diferentes de Internet, incluso correo electrónico y herramientas de mensajería instantánea. La información sobre proxy SOCKS se parece a la información sobre proxy HTTP.

Usted puede usar un proxy web directamente sin ninguna configuración tipeando en la URL. Los proxies HTTP y SOCKS, sin embargo, tienen que configurarse en su navegador web.

Configuración del proxy por defecto
-----------------------------------

En Firefox usted puede cambiar la configuración para usar un proxy. Necesitará abrir las opciones en la ventana de preferencias de Firefox. Puede encontrar esto en el menú, haciendo click en la parte superior y seleccionando `Edit > Preferences` en GNU/Linux o `Tools > Options` en Windows.

Vaya a la sección Network y abra la pestaña Advanced.

![Firefox Proxy Settings](ff_proxy_1.png)

Seleccione Settings, haga click en "Manual proxy configuration" e ingrese la información del servidor proxy que desea usar. Por favor recuerde que los proxies HTTP y los proxies SOCKS trabajan de distinta forma y tienen que ingresarse en sus correspondientes campos. Si hay dos puntos (:) en la información de su proxy, esto es una separación entre la dirección y el número de puerto. Su pantalla lucirá como esta:

![Firefox Proxy Settings](ff_proxy_2.png)

Después de hacer click en OK, su configuración será grabada y su navegador web se conectará automáticamente a través del proxy en todas sus conexiones futuras. Si obtiene un mensaje de error tal como, "The proxy server is refusing connections" o "Unable to find the proxy server", existe algún problema con su configuración del proxy. En este caso, repita los pasos anteriores y seleccione "No proxy" en la última pantalla para desactivar el proxy.

