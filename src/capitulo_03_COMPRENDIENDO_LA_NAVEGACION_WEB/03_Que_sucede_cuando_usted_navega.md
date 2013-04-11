Qué sucede cuando usted navega
==============================

Navegar por la web es comunicarse. Puede que usted no envíe mucho texto en términos de cantidad de palabras, pero siempre es el navegador el que inicia y mantiene la comunicación al solicitar los bits y las piezas de datos que están involucrados con lo que usted eventualmente ve en su pantalla.

Los navegadores tales como Mozilla Firefox, Google Chrome, Opera, Safari e Internet Explorer trabajan todos de manera similar. Cuando escribe una URL (por ejemplo "http://happybunnies.com") en la barra de direcciones, el navegador solicita el sitio web (el cual es sólo un tipo especial de texto) de un servidor remoto y entonces lo transforma en bloques coloridos, textos e imágenes para ser mostrados en la ventana del navegador. Para ver el texto de la manera en que el navegador lo ve, sólo debe hacer click en `Ver --> Código de la página`. Lo que verá será la misma página web pero en HTML – un lenguaje que se ocupa principalmente del contenido, el contexto y los enlaces a otros recursos (CSS y JavaScript) que gobiernan la forma en que los contenidos son mostrados y cómo se comportan.

Cuando el navegador intenta abrir una página web - y suponiendo que no hay proxies involucrados - lo primero que hace es comprobar su propia caché. Si no tiene registros de visitas anteriores a dicho sitio, intentará resolver el nombre en una dirección que realmente puede utilizar. Se trata de un programa de internet, por lo que necesita una dirección de Protocolo de Internet (dirección IP o simplemente IP). Para obtener esta dirección se le pide a un servidor DNS (una especie de guía telefónica para los programas de Internet) que se instala en el router de su conexión a internet de forma predeterminada[^1]. La dirección IP es una etiqueta numérica asignada a cada dispositivo en la red (global), como la dirección de una casa en el sistema postal - y como la dirección de su casa, usted debe tener mucho cuidado a quién se la da (por defecto es visible para todos). Una vez que la dirección IP ha sido recibida, el navegador abre una conexión TCP (un protocolo de comunicación) al host de destino y comienza a enviar paquetes a un puerto en esta dirección, por lo general el puerto 80 (los puertos son como puertas a los servidores, hay muchos, pero por lo general sólo unos pocos están abiertos)[^2], a menos que se especifique otra ruta. Estos paquetes viajan a través de una serie de servidores en Internet (hasta un par de docenas en función de donde se encuentra la dirección de destino). Después, el servidor busca la página solicitada y, si lo encuentra, la entrega utilizando el protocolo HTTP. (Para evitar que otras personas lean o alteren los datos, se debe usar TLS/SSL junto con HTTP para asegurar la conexión).

Cuando llega la respuesta HTTP, el navegador puede cerrar la conexión TCP o reutilizarlo para las solicitudes posteriores. La respuesta puede ser una entre muchas, desde algún tipo de redirección hasta el clásico error interno del servidor (500). Siempre que la respuesta es la esperada, el navegador guarda la página en la memoria caché para su uso posterior, la decodifica (la descomprime si está comprimida, la renderiza si es un códec de vídeo, etc) y la muestra en pantalla o la ejecuta de acuerdo con las instrucciones.[^3]

Ilustremos el proceso con una pequeña conversación entre el navegador (B) y el servidor (S):

B: "Hola."

S: "Hola!"

B: "¿Puede alcanzarme la página con los conejitos felices, por favor?"

S: "Bien, aquí la tiene."

B: "Oh, tal vez usted podría alcanzarme una versión más grande de esa imagen en la cual el conejito bebé abraza un oso de peluche."

S: "Seguro, por qué no."

[...]

B: "Esto es todo por ahora. Muchas gracias. Adiós."

Tenga en cuenta que hay un montón de actividades que suceden paralelamente a este intercambio de TCP/IP. Dependiendo de cómo haya configurado las opciones, el navegador podría añadir la página a la historia del navegador, guardar cookies, comprobar plugins y actualizaciones RSS y comunicarse con una gran variedad de servidores, todo mientras está haciendo otra cosa.


Una topografía suya: huellas
----------------------------

Lo más importante: siempre dejará rastros. Algunos permanecerán en su propia computadora – una colección de datos en caché, la historia de navegación y pequeños archivos malvados con memoria de elefante llamados cookies. Son todos ellos muy ventajosos; aceleran su navegación, reducen su descarga de datos o recuerdan sus contraseñas y preferencias en las Redes Sociales. También estudian sus hábitos de navegación y recopilan registros de todos los lugares que visita y de todo lo que hace en ellos. Esto debería preocuparlo si está usando una computadora pública en una biblioteca, en su trabajo o en un cibercafé, o si comparte el departamento con un compañero entrometido.

Incluso si configura su navegador para no registrar el historial de navegación, rechaza las cookies y borra los archivos almacenados en caché (o asignar cero MB de espacio en caché), seguiría dejando rastros por toda Internet. Su dirección IP queda registrada de forma predeterminada en todas partes y para todo el mundo y los paquetes enviados son supervisados por un número cada vez mayor de entidades - comerciales, gubernamentales o criminales, junto con algunos cretinos y acosadores potenciales.

Los gobiernos democráticos en todas partes están rediseñando las regulaciones para exigir a los proveedores de Internet que conserven una copia de todo para poder tener acceso a ella más tarde. En los EE.UU., el artículo 215 de la Ley Patriótica Estadounidense  *'prohíbe a un individuo u organización revelar que les ha dado sus registros al gobierno federal, siguiendo una investigación'*. Eso significa que la empresa a la cual usted le paga cada mes para poder tener acceso a Internet puede ser obligada a entregar su historial de navegación y sus registros de correo electrónico sin su conocimiento.

La mayor parte del tiempo, sin embargo, la vigilancia no es un asunto de 1984. Google recopila sus búsquedas, junto con su identificación del navegador (*user agent*), su dirección IP y un montón de datos que eventualmente puede conducir a su puerta, pero el objetivo final no suele ser la represión política, sino la investigación de mercado. Los anunciantes no se preocupan solamente por el espacio publicitario, ellos quieren saberlo todo sobre usted. Ellos quieren saber sus hábitos de medicación y dietarios, el número de hijos que tiene y dónde se toman las vacaciones, qué hace con su dinero, cuánto gana y cómo le gusta gastarlo. Aún más: quieren saber qué *sienten* acerca de determinadas cosas. Ellos quieren saber si sus amigos respetar esos sentimientos lo suficiente para que pueda convencerlos de que cambien sus hábitos de consumo. Esto no es una conspiración, sino más bien la naturaleza del capitalismo en la era de la información. Parafraseando una famosa observación de la situación actual, *las mentes más brillantes de nuestra generación está pensando en cómo hacer que la gente haga click en los avisos comerciales.*[^4]

Algunas personas piensan que los avisos comerciales pueden ignorarse o que los publicistas satisfacen nuestras necesidades específicas en una situación de ganar-ganar, porque el spam que reciben se refiere a cosas que eventualmente desean. Si este fuera el caso (y no lo es): ¿deberíamos confiarle a Google aspectos íntimos y detallados de nuestra vida? Aunque creamos que Google 'no es el diablo', puede ser comprado por alguien en quien no confiamos; los benevolentes Larry Page y Sergey Brin pueden ser destituidos por su propio Consejo, o su base de datos puede ser secuestrada por un gobierno fascista. Uno de sus 30.000 empleados en todo el mundo puede irse con nuestros datos. Sus servidores pueden ser hackeados. Después de todo, sólo están interesados en sus clientes, *las empresas que pagan por publicidad*. Sólo somos el producto que se vende.

Más aún; en las Redes Sociales nuestros hábitos de navegación generan un registro permanente, una colección de datos tan vasta que la información que Facebook recopila acerca de un sólo usuario puede llenar 880 páginas. Nadie podrá sorprenderse al saber que el propósito de Facebook no es hacernos más felices – de nuevo: si usted no paga por algo, no es un cliente, es el producto. Pero aunque no le preocupen sus objetivos comerciales, piense en esto: la plataforma tiene publicidades que permiten que hackers maliciosos irrumpan en cientos de miles de cuentas de Facebook todos los días.

Para una muestra de lo que se esconde detrás de las cortinas de los sitios web que visita, instale un plugin/add-on llamado *Ghostery* en tu navegador. Es como una radiografía de la máquina que revela toda la tecnología de vigilancia que puede estar (y a menudo lo está) incrustada en una página web, normalmente invisible para el usuario. En esta misma línea, *Do Not Track Plus* y *Trackerblock* le darán un mayor control sobre el seguimiento online, a través del bloqueo de cookies, las cookies persistentes opt-out, etc. Nuestro capítulo siguiente **Seguimiento** le enseñará mucho acerca de dichos temas.

Incluso entre el ordenador y el router, los paquetes pueden ser fácilmente interceptadas por cualquier persona que utilice la misma red inalámbrica en el ambiente informal de un café. Es una jungla allá afuera, pero todavía elegimos contraseñas como "password" y "123456", realizamos transacciones económicas y compramos entradas en las redes públicas inalámbricas y hacemos click en enlaces de correos electrónicos no solicitados. No se trata solamente de nuestro derecho a preservar nuestra intimidad, también tenemos la responsabilidad de defender ese derecho contra las intrusiones de los gobiernos, empresas y cualquier persona que intentan despojarnos de ellos. Si no ejercemos esos derechos hoy en día, nos merecemos lo que suceda mañana.
 

 [^1]: Si es un usuario de Unix, puede usar el comando tcpdump en el bash y ver el tráfico dns en tiempo real. ¡Está cargado de diversión! (y disturbios)
 [^2]: Vea la [lista de números de puertos](https://es.wikipedia.org/wiki/Anexo:Lista_de_números_de_puerto).
 [^3]: Si el intercambio se produce bajo una conexión HTTPS, el proceso es mucho más complicado y también mucho más seguro, hallará más información acerca de esto en el fascinante capítulo llamado Criptografía.
 [^4]: [This Tech Bubble Is Different](http://www.businessweek.com/magazine/content/11_17/b4225060960537.htm), Ashlee Vance (Businessweek magazine)
