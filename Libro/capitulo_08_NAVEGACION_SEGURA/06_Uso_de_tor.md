Uso de Tor
==========

Tor es un sistema pensado para facilitar el anonimato online, y está compuesto por un software cliente y una red de servidores los cuales pueden ocultar información acerca de la localización de los usuarios y otros factores que podrían identificarlos. Imagine un mensaje envuelto en muchas capas de protección: cada servidor tiene que quitar una capa, con lo que inmediatamente elimina la información del remitente del servidor anterior. 

El uso de este sistema hace que sea más difícil de rastrear el tráfico de Internet del usuario, que incluye visitas a sitios web, publicaciones en línea, mensajes instantáneos y otras formas de comunicación. Su objetivo es proteger la libertad personal de los usuarios, la privacidad y capacidad de hacer negocios confidenciales, al mantener sus actividades en Internet a salvo del monitoreo. Tor es software libre y la red es de uso gratuito.

Como todas las redes actuales de anonimato de baja latencia, Tor no puede y no trata de protegerlo contra la vigilancia del tráfico en los extremos de la red, es decir, el tráfico que entra y sale de la red. Mientras que Tor proporciona protección contra el análisis de tráfico, no puede evitar la confirmación del tráfico (también llamada correlación de extremo a extremo)

Precaución: Como Tor no lo hace, y por diseño, no puede, cifrar el tráfico entre un nodo de salida y el servidor de destino, cualquier nodo de salida está en disposición de capturar cualquier tráfico que pasa a través de él, que no utilice cifrado de extremo a extremo, tal como TLS. (Si el cartero es corrupto, podría abrir el sobre y leer el contenido). Si bien esto puede o no violar el anonimato de la fuente, si los usuarios de Tor no cifran la comunicación de extremo a extremo ellos puede estar sujeto a un riesgo adicional de la interceptación de datos por parte de terceros. Resumiendo: la ubicación del usuario permanece oculta, sin embargo, en algunos casos el contenido es vulnerable al análisis a través del cual también se puede obtener información sobre el usuario.

Uso del paquete Tor para navegadores
------------------------------------

El paquete Tor para navegadores le permite usar Tor en Windows, OSX o GNU/Linux sin necesidad de configurar al navegador web. Aún mejor, también es una aplicación portable que se puede ejecutar desde una unidad flash USB, lo que le permite llevarlo a cualquier PC sin necesidad de instalarlo en el disco rígido de cada computadora.

Descarga del paquete Tor para navegadores
-----------------------------------------

Puede descargarlo desde su [sitio web](https://www.torproject.org), como un archivo simple (13MB) o como una versión dividida en múltiples archivos de 1.4 MB cada uno para facilitar la descarga en conexiones lentas.

Si el sitio web es filtrado desde donde usted está, tipee "tor mirrors" en su motor de búsqueda web favorito: el resultado incluya probablemente algunas direcciones alternativas para descargarlo.

Precaución: cuando usted descarga el paquete Tor (en sus versiones completa o dividida), debería verificar las firmas de los archivos, especialmente si lo está descargando desde un sitio espejo. Este paso le asegura que los archivos no han sido falsificados. Para aprender más acerca de archivos de firma y cómo revisarlos, consulte la [documentación](https://www.torproject.org/docs/verifying-signatures)

(También puede descargar el software GnuPG que necesita para verificar la firma [aquí](http://www.gnupg.org/download/index.en.html#auto-ref-2)

Las instrucciones más abajo se refieren a la instalación del navegador Tor en Microsoft Windows. Si está usando un sistema operativo diferente, consulte el sitio web torproject.org para enlaces de descarga e instrucciones.

### Instalación a partir de un archivo único

 1. En su navegador web, ingrese la URL [https://www.torproject.org/download/download](https://www.torproject.org/download/download)

 ![Tor](tor_1.png)

 2. Haga click en el enlace para su idioma para descargar el archivo de instalación.

 3. En windows haga doble click en el archivo .EXE recién descargado. Aparecerá una ventana de un "archivo de auto extracción 7-Zip".

 ![Extrayendo Tor](tor_2.png)

 4. Elija una carpeta en la cual extraer los archivos y pulse "Extract".

 **Nota:** Puede elegir extraer los archivos directamente en una pendrive o en una memoria USB si desea usar Tor en diferentes computadoras (por ejemplo en computadoras públicas en cibercafés).

 5. Cuando se complete la extracción, abra la carpeta y revise que el contenido coincide con la imagen debajo:

 ![Revisando el contenido](tor_3.png)

 6. Para limpiar, borre el archivo .EXE que usted descargó.

### Instalación a partir de archivos separados

 1. En su navegador web, ingrese la URL para la versión dividida del paquete Tor para navegadores (https://www.torproject.org/torbrowser/split.html), luego haga click en el enlace para su idioma para obtener una página que luce como la de abajo (en inglés):
 
 ![Tor](tor_4.png)

 2. Haga click en cada archivo para descargarlo (uno terminado en ".exe" y nueve finalizados en ".rar"), uno después de otro, y grábelos a todos en una carpeta única en su disco rígido o en su dispositivo de almacenamiento USB.

 3. Haga doble click en la primera parte (el archivo con extensión ".exe"). Se ejecutará un programa que agrupará a todas las partes.

 ![Tor](tor_5.png)

 4. Elija una carpeta donde quiera instalar los archivos, y pulse "Install". El programa mostrará mensajes acerca de su progreso mientras se ejecuta, y luego se quitará.

 5. Cuando se complete la extracción, abra la carpeta y revise que el contenido coincida con el mostrado abajo:

 ![Revisando el contenido](tor_6.png)

 6. Para limpiar, borre el archivo .EXE que usted descargó.

Uso del navegador Tor
---------------------

Antes de comenzar:

 * **Cierre Firefox.** Si Firefox está instalado en su computadora, asegúrese que no esté ejecutándose.

 * **Cierre Tor.** Si Tor está instalado en su computadora, asegúrese que no esté ejecutándose.

Abriendo el navegador Tor:

 1. En la carpeta "Tor Browser", haga doble click en "Start Tor Browser". El panel de control de Tor ("Vidalia") se abrirá y se conectará a la red Tor.

 ![Iniciando Tor](tor_7.png)

 2. Cuando se establezca una conexión, Firefox se conectará automáticamente a la página de TorCheck y confirmará que usted está conectado a la red Tor. Esto puede tardar algún tiempo, dependiendo de la calidad de su conexión a Internet.

 ![Conectándose a Internet](tor_8.png)

 3. Si está conectado a la red Tor, aparecerá un ícono de una cebolla verde en la bandeja del sistema en la esquina inferior derecha de su pantalla:

 ![Conexión establecida](tor_9.png)

Navegación por la web usando Tor
--------------------------------

Intente visitar unos pocos sitios web, sin importar su contenido. Los sitios se cargarán más lentamente porque su conexión está siendo enrutada a través de varias repetidoras.

Si no funciona
--------------

Si la cebolla en el panel de control de Vidalia nunca se pone verde o si está abierto Firefox, pero muestra una página que dice "Sorry. You are not using Tor", como la imagen de abajo, entonces usted no está usando Tor.

![Tor no está conectado](tor_10.png)

Si ve este mensaje, cierre Firefox y el navegador Tor y repita los pasos de arriba. Puede llevar a cabo esta prueba para asegurarse de estar usando Tor en cualquier momento, haciendo click en el botón del marcador etiquetado como "TorCheck at Xenobite..." en la barra de herramientas de Firefox.

Si Firefox no se inicia, puede ser que otra instancia del navegador esté interfiriendo con Tor. Para solucionar esto:

 1. Abra el administrador de tareas de Windows. Cómo hacer esto depende de cómo esté configurada su computadora. En la mayoría de los sistemas, puede hacer click derecho en la barra de tareas y luego pulsar "Task Manager".
 2. Seleccione la etiqueta "Processes".
 3. Busque un proceso en la lista denominado "firefox.exe".
 4. Si lo encuentra, seleccione la entrada "End Process".
 5. Repita los pasos previos para iniciar Tor.

Si Tor aún no funciona después de dos o tres intentos, puede estar bloqueado por su ISP, debería intentar de usar la funcionalidad **bridge** de Tor.
