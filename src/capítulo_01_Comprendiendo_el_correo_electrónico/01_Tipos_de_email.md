Tipos de correo electrónico
===========================

El correo electrónico se puede usar de dos maneras:

 * Lectura, escritura y envío de mensajes desde un *navegador web* (webmail), o

 * Lectura, escritura y envío usando un *programa de correo electrónico*, como Mozilla Thunderbird, Mail.App o Outlook Express.

Correo electrónico almacenado remotamente ('webmail') usando un navegador web
-----------------------------------------------------------------------------

Los mensajes enviados por medio del *browser*, a veces llamado *webmail*, consisten en una cuenta con un almacenamiento remoto de correo electrónico tal como Google (Gmail), Microsoft (Hotmail) o Yahoo (Yahoo Mail). Las oportunidades de negocios abiertas al almacenar mensajes de correo de otras personas son muchas: contacto con otros servicios ofrecidos por la empresa, exposición de marcas comerciales y lo más importante, búsqueda entre sus mensajes de patrones que puedan ser usados para evaluar sus intereses – algo de gran valor en la industria de la publicidad (aunque también para determinados gobiernos).

Correo electrónico almacenado remotamente usando un programa o un navegador web
-------------------------------------------------------------------------------

Un programa de correo electrónico tal como Outlook, Thunderbird o Mail.App también puede ser usado con un servicio de webmail como Gmail o su compañía proveedora de servicio de correo electrónico. En cualquier caso, los mensajes aún pueden ser descargados en su computadora pero están retenidos en su servidor de correo (por ejemplo Gmail). De esta manera, para acceder a los mensajes no se requiere del uso del navegador todo el tiempo, pero aún estará usando Gmail, Hotmail, etc. como servicio. La diferencia entre almacenar los mensajes en su computadora con un programa de correo y hacerlo remotamente en un servidor (por ejemplo Hotmail, Gmail o el servidor de su universidad) en Internet puede parecer algo confuso al principio.
Los mensajes enviados y recibidos usando un programa de correo, no se almacenan remotamente.

Finalmente, también se pueden enviar mensajes a un servidor de correo electrónico sin que se almacenen allí en absoluto, simplemente lo reenvía a su destino tan pronto como llega al servidor de reenvío de correo electrónico. Google y Microsoft no permiten este tipo de configuración. Más bien esto suele ser algo que su universidad o empresa proveerá para usted. Tenga en cuenta que esto conlleva el riesgo de que el administrador del sistema haga copias secretamente de sus mensajes a medida que entran y salen del servidor.

En general, el uso de webmail combinado con la descarga de los mensajes usando un programa de correo electrónico es la mejor opción. Este enfoque añade redundancia (copias de seguridad locales) junto a la opción de borrar todo el correo electrónico desde el servidor remoto una vez descargado. Esta última opción es ideal para la información de contenido sensible donde la posibilidad de robo de cuentas es alto, pero corre el riesgo de pérdida total de los mensajes si la máquina local falla y no se dispone de copias de seguridad. En segundo lugar, cuando se utiliza un programa de correo electrónico, tenemos la opción de cifrar los mensajes, como el popular GPG, algo que no es fácil de configurar y utilizar en servicios de correo web con uso exclusivo del navegador. En cualquier caso, el cifrado del disco rígido en el equipo local es altamente recomendable (consulte el Apéndice **Cifrado de disco**).

Consideraciones de contexto
---------------------------

Usted puede administrar un servidor y correr su propio servicio de correo electrónico. O almacenar sus mensajes en su empresa o en el servidor de sus jefes. Finalmente, usted puede usar un servicio mediante una corporación, por ejemplo Google (Gmail) or Microsoft (Hotmail). Cada uno presenta una interesante combo de consideraciones que se refieren precisamente al hecho básico de que a menos que la propia dirección de correo electrónico está cifrada, el administrador del servidor de correo electrónico aún puede copiar secretamente el correo electrónico en el momento que llegue al servidor. No importa que usted esté utilizando *TLS/SSL* (consulte el Apéndice **SSL**) para ingresar y consultar su correo electrónico, ya que sólo protege la conexión entre el equipo local y el servidor.
Como siempre, si conoce los riesgos y se siente preocupado es sabio escuchar estos consejos - no envíe correos electrónicos sensibles utilizando un servicio que no sean de confianza.

Empleador/Organización
----------------------

Su empleador o la organización que esté involucrada está en excelente posición para aprovecharse de su confianza y leer los mensajes de su cuenta de correo electrónico laboral que se almacenan en el servidor, tal vez en un esfuerzo por aprender acerca de usted, de sus motivaciones, agendas e intereses. Estos casos de espionaje del empleador hacia el empleado son tan comunes que no merecen atención. La única solución es el cifrado del correo electrónico usando, por ejemplo, GPG (consulte el Apéndice **GPG**).

Servidor de correo auto administrado
------------------------------------

Esta es la configuración ideal de almacenamiento, pero requiere un alto grado de conocimientos técnicos. Aquí, en general, los riesgos a la privacidad no son sólo proteger su propia cuenta contra intentos de exploits (contraseñas débiles, sin SSL) sino que conlleva una gran responsabilidad, y tal vez sucumba a la tentación de leer los correos electrónicos de aquellas personas a las cuales les presta servicio.

Servicios de correo electrónico 'gratuitos'
-------------------------------------------

Como se mencionó anteriormente los riesgos de almacenar y enviar mensajes con un servicio prestado por una empresa son bastante altos si valora su derecho ciudadano a la privacidad. Las empresas que almacenan sus cartas de amor, sus expresiones y sus diarios corren el riesgo de ceder a las presiones de los intereses de orden político, económico y de las fuerzas de seguridad del país al que están legalmente sujetas. Un usuario de Gmail Malasia, por ejemplo, corre el riesgo de exponer sus intereses y sus propósitos a un gobierno que no eligieron, por no hablar de los socios comerciales de Google interesados ​​en ampliar su alcance en el mercado.

Sin fines de lucro
------------------

Distintos servidores web ofrecen cuentas de correo electrónico gratuitas a las organizaciones sin ánimo de lucro o filantrópicos como ellos. Algunos incluso ofrecen wikis, listas de correo, chats y redes sociales. Una consideración para las organizaciones que trabajan en el campo político: puede haber diferencias de intereses entre el estado en el que se aloja el correo electrónico y los intereses políticos de la organización por medio de ese servicio. Tales riesgos idealmente se deben reflejar en el Acuerdo de Licencia de Usuario Final.

Notas sobre reenvío de correo electrónico
-----------------------------------------

Los servicios de reenvío de mensajes proporcionan la ventaja de 'enlazar' una cuenta con otra de la forma que el usuario crea conveniente. Esto por supuesto es más comúnmente utilizado cuando el titular de la cuenta está de vacaciones y quiere que sus mensajes sean derivados desde su cuenta de trabajo a otra que utilizará durante el viaje o que está inaccesible fuera del lugar de trabajo. El riesgo con cualquier servicio de reenvío de correo electrónico externo es el mismo que el riesgo de alojarlo de forma remota en servicios como Gmail, por ejemplo: puede ser copiado y almacenado. Aquí, el cifrado usando un sistema como *GPG* (consulte el Apéndice **GPG**) le asegurará de que si se copia por lo menos no se podrá leer.

