Anonimato
=========

Introducción
------------

Artículo 2 de la Declaración Universal de los Derechos Humanos:

> "Toda persona tiene todos los derechos y libertades proclamados en esta Declaración, sin distinción alguna, por motivos de raza, color, sexo, idioma, religión, opinión política o de otra índole, origen nacional o social, posición económica, nacimiento o cualquier otra condición.

Además, no se hará distinción alguna en función de la condición política, jurídica o internacional del país o territorio del cual dependa una persona, tanto si es independiente, fiduciaria, no autónomo o bajo cualquier otra limitación de soberanía".

Una forma de aplicación de este derecho básico en ambientes hostiles es por medio del anonimato, donde los intentos para conectar un agente activo a una persona específica están bloqueados.

Actuar anónimamente es también de gran ayuda para aquellos con una gran necesidad de protección - cuanto más grande es el rebaño de ovejas, más difícil es encontrar una en particular. Una manera fácil de hacerlo es mediante el uso de TOR, una técnica que enruta el tráfico de Internet entre los usuarios de un software especial, por lo que es imposible de rastrear a cualquier dirección IP específica o persona sin que tenga autoridad sobre toda la red (y que nadie tiene aún en el caso de la Internet). Un medio muy funcional para proteger la identidad de los propios es el uso de servidores proxy anónimos y redes privadas virtuales (VPN).

Proxy
-----

> "Un **anonymizer** o un **proxy anónimo** es una herramienta que ayuda a hacer que la actividad en Internet no pueda ser rastreada. Es una computadora que es un proxy [servidor] que actúa de intermediaria y como escudo de la privacidad entre un cliente y el resto de internet. Accede a Internet en representavión del usuario, protegiendo su información personal al ocultarla información que pudiera identificar a la computadora del cliente." ([http://en.wikipedia.org/wiki/Anonymizer](http://en.wikipedia.org/wiki/Anonymizer))

El objetivo principal detrás del uso de un proxy es ocultar o cambiar la dirección de Internet (dirección IP) asignada a la computadora del usuario. Puede haber varias razones por las que necesitan hacerlo, por ejemplo:

 * Para acceder en forma anónima a determinados servidores y/o para ocultar los rastros que quedan en los archivos de registro de un servidor web. Por ejemplo, un usuario podría necesitar   acceder a materiales sensibles en línea (materiales especiales, temas de investigación u otra cosa) sin llamar la atención de las autoridades.
 * Para atravesar los cortafuegos de las empresas o de los regímenes represivos. Un gobierno/corporación puede limitar o restringir completamente el acceso a Internet a una dirección IP específica o un rango de direcciones IP. Al esconderse detrás de un proxy ayudará a engañar a estos filtros y acceder a sitios prohibidos de otra manera.
 * Para ver los videos online prohibidos en su país debido a cuestiones legales.
 * Para acceder a los sitios web y/o materiales disponibles sólo para las direcciones IP que pertenecen a un país específico. Por ejemplo, un usuario quiere ver un vídeo en la BBC (Reino Unido solamente), mientras que no residen en el Reino Unido.
 * Para acceder a Internet desde una dirección IP parcialmente prohibida/bloqueada. Las direcciones IP públicas a menudo puede tener "mala fama" (abuso del ancho de banda, estafa o distribución de correo electrónico no solicitado) y ser bloqueadas por algunos sitios web y servidores.

Aunque el proxy debería utilizarse para acceder a la Web (HTTP), en la práctica el protocolo de Internet puede ser "proxificado", es decir, enviado vía servidor remoto. A diferencia de un router, un servidor proxy no envía directamente las peticiones de usuarios remotos, sino que interviene en las solicitudes y respuestas hechos a la computadora del usuario remoto.

EL proxy (a menos que esté configurado como "transparente") no permite la comunicación directa a Internet por eso las aplicaciones tales como navegadores web, clientes de chat o aplicaciones de descargas deben tenerlo en cuenta al conectarse (vea el capítulo **Navegación web segura/Configuración de proxy**)


Tor
---

> - Tor impide que alguien conozca su localización o aprenda acerca de sus hábitos de navegación.
> - Tor funciona con navegadores web, clienyes de mensajería instantánea, sesiones remotas, etc.
> - Tor es software libre y está disponible para Windows, Mac, GNU/Linux, Unix y Android. ([https://www.torproject.org](https://www.torproject.org))

Tor es un sistema destinado a permitir el anonimato en línea, compuesto por un software cliente y una red de servidores que pueden ocultar información sobre la ubicación de los usuarios y otros factores que pudieran identificarlos. Imagine un mensaje que está envuelto en varias capas de protección: cada servidor tiene que quitarle una capa, con lo que inmediatamente elimina la información del remitente del servidor anterior.

El uso de este sistema hace que sea más difícil de rastrear el tráfico en Internet del usuario, que incluye visitas a sitios web, publicaciones online, mensajes instantáneos y otras formas de comunicación. Su objetivo es proteger la libertad personal de los usuarios, la privacidad y la capacidad de hacer negocios confidencialmente, al evitar que sus actividades en Internet sean monitoreadas. El software es libre y la red de uso gratuito.

Tor no puede y no intenta protegerlo del monitoreo del tráfico que entra y sale de la red. Mientras que Tor proporciona protección contra el análisis de tráfico, no puede evitar que el tráfico de confirmación (también llamado corrrelación de extremo a extremo). La *correlación de extremo a extremo* es una manera de hacer coincidir una identidad online con una persona real.

Un ejemplo reciente involucra al FBI que quería demostrar que un hombre, Jeremy Hammon, estaba detrás de un alias que se sabía responsable de varios ataques anónimos. Sentado frente a su casa, el FBI estaba monitoreando su tráfico inalámbrico junto a un canal de chat que sabía que visitaba el alias. Cuando Jeremy se conectó en su apartamento, la inspección de los paquetes inalámbricos reveló que estaba usando Tor en el mismo momento en que el alias sospechado asociado con él se conectó al canal de chat vigilado. Esto fue suficiente para incriminar a Jeremy y él fue arrestado.


Consulte la sección **Navegación segura/Uso de Tor** para instrucciones de configuración.
