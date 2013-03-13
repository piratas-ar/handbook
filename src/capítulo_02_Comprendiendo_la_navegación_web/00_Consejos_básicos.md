Consejos básicos
================

Brevemente:
-----------

 * Cuando visite un sitio web no dé ninguna información acerca de usted mismo al dueño del sitio sin tomar algunas precauciones.
 * Su navegación en Internet puede ser rastrada por los sitios que visita y por los socios de estos sitios. Use software antiseguimiento.
 * La visita a un sitio web nunca es una conexión directa. Muchas computadoras, de distintos dueños, están involucradas. Use una conexión segura para evitar que su sesión web sea registrada.
 * Lo que usted busca es lo que más le importa a los proveedores de los buscadores. Use software de búsqueda anónima para proteger su privacidad.
 * Es más prudente confiar en los navegadores de código abierto como Mozilla Firefox, ya que su seguridad puede ser auditada más fácilmente.

Su navegador habla de usted por detrás suyo
-------------------------------------------

Todos los navegadores comunican información al servidor web que almacena la página que usted visita. Esta información incluye el nombre y la versión del navegador, la información de referencia (un enlace desde otro sitio, por ejemplo) y el sistema operativo utilizado.

Los sitios web suelen utilizar esta información para personalizar su experiencia de navegación, lo que sugiere descargas para su sistema operativo y formatear la página web para adaptarla mejor a su navegador. Naturalmente, esto presenta un problema en lo que al anonimato del usuario ya que esta información forma parte de un conjunto más amplio de datos que pueden ser utilizados para identificarlo en forma individual.

Detener la charla de su navegador no es fácil de hacer. Usted puede, sin embargo, falsificar alguna parte de la información enviada a los servidores web mientras navega por la alteración de los datos contenidos en el archivo *User Agent*, la identidad del navegador. Hay un plugin muy útil para Firefox, por ejemplo, el llamado *User Agent Switcher* que le permite establecer la identidad del navegador a otro perfil seleccionado de una lista desplegable de opciones.

Los sitios web pueden rastrear por dónde usted navega
-----------------------------------------------------

A menudo, los sitios web escriben en su computadora pequeños archivos llamados cookies. Estos cookies presentan ciertas ventajas, como almacenar datos de inicio de sesión, información de sesión y otros datos que hacen a su experiencia de navegación más llevadera. Estas pequeñas piezas de información son muy peligrosas para su derecho al anonimato en la web: pueden ser usadas para identificarlo si retorna al sitio y también puede registrar como navega entre diferentes sitios. Junto con el User-Agent, representan un medio poderoso y secreto para identificar remotamente a su persona.

La solución ideal para este problema es denegar todos los intentos del sitio web para escribir cookies en su sistema sin embargo esto puede reducir significativamente la calidad de su experiencia en la web.

Consulte la sección **Seguimiento** para ver guías de cómo impedir el rastreo de sitios web sobre usted.

Búsqueda online de información acerca de usted mismo
----------------------------------------------------

Cuando usamos buscadores tales como Bing o Google ponemos en riesgo nuestro derecho a la privacidad, mucho más que cuando respondemos, por ejemplo, a una persona del sector de Informaciones en un aeropuerto.

La información combinada del uso de datos de User Agent y las cookies pueden usarse para construir un retrato suyo en tiempo real. Los publicistas consideran a esta información muy valiosa, y la usan para hacer hipótesis acerca de sus intereses y del mercado de los productos de una manera más específica.

Mientras que algunos clientes pueden cantar alabanzas de la publicidad dirigida y a otros los tiene sin cuidado, los riesgos son a menudo mal entendidos. En primer lugar, la información recopilada acerca de usted puede ser solicitada por un gobierno, incluso un gobierno que no eligieron (Google, por ejemplo, es una empresa estadounidense y por lo tanto debe cumplir con los procesos judiciales estadounidenses y sus intereses políticos). En segundo lugar, existe el riesgo que la mera búsqueda de información pueda ser mal interpretada como la intención o el apoyo político. Por ejemplo, el estudio de un artista de la estética de las diferentes formas de extremismo religioso lo pone en peligro de ser asociado con el apoyo de las organizaciones estudiadas. Por último, existe el riesgo de que este perfil oculto pueda ser vendido a los agentes de seguros, a sus posibles empleadores o a los clientes de la empresa cuyo servicio de búsqueda está utilizando.

Incluso aunque se haya asegurado que las cookies se borraron, su *User Agent* ha sido cambiado (vea más abajo y en el capítulo de **Seguimiento**) y todavía está informando un dato crucial: la dirección de Internet de dónde se conecta (vea el capítulo **¿Qué sucede mientras navega**). Para evitar esto, puedes usar un servicio de anonimato como Tor (ver capítulo **Anonimato**). Si usted es un usuario de Firefox (recomendado), asegúrese de instalar el excelente complemento *Google Sharing*, que mantiene su anonimato mientras realiza una búsqueda en Google. Incluso si no usa Google, debe cuidarse de un gran número de sitios web que utilizan una barra personalizada de búsqueda de Google como un medio para explorar su contenido

Por lo dicho anteriormente, no se puede confiar en Google, en Yahoo ni en Bing. Nosotros recomendamos cambiar por un servicio de búsqueda que toma en cuenta su derecho a la privacidad muy seriamente: DuckDuckGo ([http://duckduckgo.com/](http://duckduckgo.com/)).

Más ojos de los que usted puede ver
-----------------------------------

Internet es un enorme lugar y no es una única red, sino que es una gran red formada por muchas redes pequeñas interconectadas entre sí. Cuando usted solicita una página a un servidor de Internet su solicitud puede atravesar muchas máquinas antes de alcanzar al servidor que hospeda la página. Este trayecto se conoce como encaminamiento y típicamente incluye al menos 10 máquinas a través de la ruta. Como los paquetes se mueven de una máquina a otra, deben copiarse en la memoria, reescribirse y traspasarse.

Cada una de las máquinas a través del encaminamiento en la red pertenece a alguien, normalmente una empresa u organización y puede estar en diferentes países. Si bien se están realizando esfuerzos para estandarizar las leyes de comunicación entre los países, existe en la actualidad uno amplia variedad según la jurisdicción. Así, mientras que puede que no haya una ley que exige el registro de su navegación por la web en su país, tales leyes pueden existir en otro lugar a lo largo de la ruta de su paquete.

La única forma de proteger el tráfico a lo largo de la ruta de que sea grabado o manipulado es utilizar cifrado de extremo a extremo como el proporcionado por TLS/Secure Socket Layer (Vea el capítulo **Cifrado**) o una red privada virtual (Vea el capítulo **VPN**).

Su derecho a permanecer en el anonimato
---------------------------------------

Más allá del deseo de minimizar las fugas de privacidad para los proveedores de servicios específicos, usted debe considerar ocultar la dirección de Internet desde la cual se conecta habitualmente (vea el capítulo **Qué sucede cuando navega**). El deseo de lograr este anonimato impulsó la creación del *Proyecto Tor*.

*Tor* usa una red de nodos en constante evolución para enrutar la conexión a un sitio de una manera que no se puede rastrear de nuevo hasta usted. Es un medio muy robusto para asegurar que su dirección de Internet no se puede registrar en un servidor remoto. Vea el capítulo **Anonimato** para obtener más información acerca de cómo funciona y cómo empezar con Tor.

