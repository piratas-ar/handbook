Uso cotidiano de GPG
====================

En los capítulos previos hemos explicado como configurar un ambiente seguro para el correo electrónico usando Thunderbird, GPG y Enigmail. Asumiremos que ya tiene instalado el software mencionado y que ha seguido exitosamente y paso a paso las instrucciones del asistente para generar un par de claves de cifrado como se describió anteriormente. Este capítulo explicará como usar Thunderbird en forma segura cotidianamente para proteger sus comunicaciones por correo electrónico. En particular, nos enfocaremos en:

 1. Cifrado de archivos adjuntos
 2. Ingreso de una frase de paso
 3. Recepción de mensajes cifrados
 4. Envío y recepción de claves públicas
 5. Recepción de claves públicas y agregado de las mismas a su anillo de claves
 6. Uso de servidores de claves públicas
 7. Firma de un mensaje en particular
 8. Envío de mensajes cifrados a una destinatario en particular
 9. Cifrado automático para destinatarios específicos
 10. Verificación de mensajes entrantes
 11. Revocación de su par de claves GPG
 12. Qué hacer si pierde su clave secreta, u olvida se frase de paso
 13. Qué hacer si robaron su clave secreta, o si la misma está comprometida
 14. Recepción de un mensaje de revocación
 15. Preparándose para lo peor: copias de resguardo de sus claves
 16. Lecturas adicionales

Primero vamos a explicar dos ventanas de diálogo que inevitablemente aparecen después de empezar a usar Thunderbird para cifrar sus correos electrónicos.

Cifrado de archivos adjuntos
----------------------------

La ventana de diálogo siguiente aparece cada vez que se envía un correo electrónico con archivos adjuntos cifrados por primera vez. Thunderbird hace una pregunta técnica sobre cómo cifrar los archivos adjuntos en el correo. La opción predeterminada (la segunda) es la mejor opción, ya que combina la seguridad con la máxima compatibilidad. También debe seleccionar la opción 'Use the selected method for all future attachments'. A continuación, haga click en 'Aceptar' y su correo será enviado de inmediato.

![Forma de cifrado](daily_gpg_1.png)

Ingreso de una frase de paso
----------------------------

Por razones de seguridad, la frase de paso para su clave secreta se almacena temporalmente en la memoria. De vez en cuando la ventana de diálogo siguiente aparecerá. Thunderbird le pide la frase de paso para su clave secreta. Esto debe ser diferente de su contraseña de correo electrónico normal. Es la frase de paso que ha introducido al crear el par de claves en el capítulo anterior. Introduzca la frase de paso en el cuadro de texto y haga click en 'OK'

![Frase de paso](daily_gpg_2.png)

Recepción de mensajes cifrados
------------------------------

El descifrado de mensajes de correo electrónico es manejado automáticamente por Enigmail, la única acción que tendrá que hacer eventualmente es introducir la frase de paso para su clave secreta. Sin embargo, para mantener cualquier tipo de correspondencia cifrada con alguien, primero tienen que intercambiar sus claves públicas. 

Envío y recepción de claves públicas
------------------------------------

Existen varias formas de distribuir su clave pública a los amigos o compañeros de trabajo. Con mucho, la forma más simple consiste en adjuntar su clave a un correo electrónico. Para que su lista de amigos pueda confiar en que el mensaje procede realmente de usted, debe informarles en persona (si es posible) y también obligarles a que respondan a su correo. Esto debería al menos evitar falsificaciones fáciles. Usted tiene que decidir por sí mismo cuál es el nivel de la validación necesario. Esto también es válido cuando se reciben mensajes de correo electrónico de terceros que contienen las claves públicas. Póngase en contacto con su interlocutor a través de algún medio de comunicación alternativo. Puede utilizar un teléfono, mensajes de texto, voz sobre protocolo de Internet (VoIP) o cualquier otro método, pero debe estar absolutamente seguro de que usted está realmente hablando con la persona correcta. Como resultado de ello, las conversaciones telefónicas y reuniones cara a cara funcionan mejor, si ellas son convenientes y si se pueden organizar de manera segura.

El envío de la clave pública es simple

 1. En Thunderbird, pulse el ícono *Write*.

 2. Envíe un mensaje a su amigo o colega y dígale que le ha enviado su clave PGP pública. Si sus amigos no saben qué significa esto, debe explicárselo y referirles alguna documentación.

 3. Antes de enviar el correo, haga clic en la opción `OpenPGP> Adjuntar mi clave pública` en la barra de menús de la ventana de redacción de correo. Junto a esta opción aparecerá un signo marcado. Vea el siguiente ejemplo.

 ![Opción de envío](daily_gpg_3.png)

 4. Envíe su correo haciendo click en el botón *Send*.

Recepción de claves públicas y agregado de las mismas a su anillo de claves
---------------------------------------------------------------------------

Supongamos que recibe una clave pública de un amigo por correo. La clave se mostrará en Thunderbird como un *archivo adjunto*. Desplácese por el mensaje y por debajo verá las pestañas con uno o dos nombres de archivo. La extensión de este archivo de clave pública será .asc, a diferencia de la extensión de un archivo adjunto de firma GPG, que termina en .asc.sig

Observe el ejemplo de correo electrónico en la imagen siguiente, que es un mensaje GPG recibido firmado que contiene una clave pública adjunta. Verá una barra amarilla con un mensaje de advertencia: 'OpenPGP: Unverified signature, click on 'Details' button for more information'. Thunderbird nos advierte de que el remitente no se conoce todavía, lo que es correcto. Esto va a cambiar una vez que aceptemos la clave pública.

¿Qué están haciendo todos esos caracteres extraños en el mensaje de correo? Debido a que Thunderbird aún no reconoce la firma como válida, se imprime la firma cruda entera, al igual que lo que ha recibido. Así es como aparecerán los mensajes GPG firmados digitalmente a todos aquellos destinatarios que no tengan su clave pública.

Lo más importante en este caso es encontrar la clave pública GPG adjunta. Hemos mencionado que es un archivo que termina en .asc. En este ejemplo, es el primer archivo adjunto a la izquierda, en el círculo rojo. Si hace doble clic sobre este archivo adjunto, Thunderbird reconocerá la clave.

![Clave GPG adjunta](daily_gpg_4.png)

Después de hacer click en el archivo adjunto, la siguiente ventana aparecerá.

![Ventana de confirmación](daily_gpg_5.png)

Thunderbird ha reconocido el archivo de clave pública GPG. Seleccione 'Import' para añadir esta clave a su anillo. La siguiente ventana aparecerá. Thunderbird le indica que la operación ha sido exitosa. Pulse 'OK'.

![Importación de clave pública](daily_gpg_6.png)

De vuelta en la pantalla principal de Thunderbird, actualizamos la vista de este ejemplo de mensaje en concreto, haciendo clic en algún otro mensaje. Ahora, el cuerpo del mensaje se ve diferente (véase más adelante). Esta vez Thunderbird *podrá* reconocer la firma, ya que hemos añadido la clave pública del remitente.

![Reconocimiento de la firma](daily_gpg_7.png)

Aún falta algo. Aunque Thunderbird reconoce ahora la firma, debemos verificar explícitamente que la clave pública realmente pertenece al remitente en la vida real. Nos damos cuenta de esto cuando echamos un vistazo más de cerca a la barra verde (ver más abajo). Si bien la firma es buena, todavía no es confiable.

![Verificando la confianza](daily_gpg_8.png)

Si decide confiar en esta clave pública particular y las firmas hechas por ella, haga click en 'Details'. Un pequeño menú aparecerá (ver más abajo). Desde este menú se debe hacer click en la opción 'Sign Sender's Key ...'.

![Detalles](daily_gpg_9.png)

Después de elegir 'Sign Sender's Key ...' aparecerá otra ventana de selección (ver más abajo). Nos pedirá que indiquemos qué tan cuidadosamente hemos seleccionado esta clave para su validez. La explicación de los niveles de confianza y redes de confianza en GPG queda fuera del alcance de este documento. No utilizaremos esta información, por lo tanto, nos limitaremos a seleccionar la opción 'I will not answer' ("No voy a responder"). También seleccione la opción 'Local signature (cannot be exported)'. Haga click en el botón "Aceptar" para terminar de firmar esta clave. Esto completa la aceptación de la clave pública. Ahora puede enviar correo cifrado a este individuo.

![Aceptación de la clave](daily_gpg_10.png)

Uso de servidores de claves públicas
------------------------------------

Otro método para distribuir claves públicas es colocarlas en un servidor. Esto permite que cualquier persona pueda comprobar si su dirección de correo electrónico soporta GPG, y luego descargar su clave pública.

Para guardar su propia clave en un servidor, haga lo siguiente:

 1.Diríjase hacia el administrador de claves utilizando el menú de Thunderbird y haga click en `OpenPGP > Key Management`

 ![Administración de claves](daily_gpg_11.png)

 2. Aparecerá la siguiente ventana:

 ![Ventana de administración](daily_gpg_12.png)

 3. Seleccione ahora la opción 'Display All Keys by Default' para acceder a la lista de todas sus claves. Busque su dirección de correo electrónico en la lista y haga click derecho. Aparecerá una ventana de selección con algunas opciones. Elija 'Upload Public Keys to Keyserver'.

 ![Selección de opciones](daily_gpg_13.png)

 4. Ahora verá una pequeña ventana de diálogo. El servidor por defecto para distribuir sus claves es correcto. Presione 'OK' y distribuya su clave pública por el mundo.

 ![Distribución de claves](daily_gpg_14.png)

Para saber si alguna dirección de correo electrónico posee una clave pública disponible, siga los siguientes pasos:

 1. Diríjase al administrador de claves mediante el menú de Thunderbird y seleccione `OpenPGP > Key Management`

 2. En la barra de menú de la ventana del administrador de claves, seleccione `Keyserver > Search for Keys`

 ![Búsqueda de claves](daily_gpg_15.png)

 3. En este ejemplo buscaremos l clave del creador del software PGP, Philip Zimmermann. Después de ingresar la dirección de correo electrónico, pulse 'OK'.

 ![Buscando...](daily_gpg_16.png)

 4. La ventana próxima mostrará el resultado de nuestra búsqueda. Nosotros hemos encontrado la clave pública. Se ha seleccionado automáticamente. Solo presione 'OK' para importar la clave.

 ![Claves halladas](daily_gpg_17.png)

 5. Importar la clave tomará algo de tiempo. Al completarse, se debería mostrar una ventana como la siguiente:

 ![Clave importada](daily_gpg_18.png)

 6. El paso final es firmar localmente la clave, para indicar que confiamos en ella.Cuando esté de vuelta en el gestor de claves, asegúrese de que ha seleccionado la opción 'Display All Keys by Default'. Ahora debería ver la clave recién importada en la lista. Haga click en la dirección y seleccione 'Key Sign'.

 ![Firmando la clave localmente](daily_gpg_19.png)

 7. Seleccione 'I will not answer' y 'Local signature (cannot be exported)', luego pulse 'OK'. Ya puede enviarle correo cifrado a Philip Zimmermann.

 ![Aceptando](daily_gpg_20.png)

Firma de un mensaje en particular
---------------------------------

Firmar digitalmente sus mensajes es la manera de probar al destinatario que usted los ha enviado. Quienes reciban su clave pública serán capaces de *verificar* que su mensaje es auténtico.

 1. Ofrezca a sus amigos su clave pública, usando los métodos descriptos anteriormente en este capítulo.

 2. En Thunderbird, pulse en el ícono *Write*.

 3. Antes de enviar el mensaje, habilite la opción `OpenPGP > Sign Message` desde la barra de menú de la ventana de redacción del mensaje, si aún no está habilitado. Luego, pulse sobre la opción y aparecerá una firma marcada. Al hacer otro click, debería deshabilitarse el cifrado. Vea el ejemplo más abajo:

 ![Ejemplo](daily_gpg_21.png)

 4. Pulse el botón *Send* y su mensaje firmado será enviado.

Envío de mensajes cifrados a una destinatario en particular
-----------------------------------------------------------

 1. Intercambie previamente claves públicas con sus amigos y colegas como explicamos anteriormente en este capítulo.

 2. En Thunderbird, presione el ícono *Write*.

 3. Redacte un mensaje a su amigo o colega, del cual haya recibido previamente su clave pública. **Recuerde que la línea del asunto del mensaje no será cifrada**, sólo se cifrará el cuerpo del mensaje y sus archivos adjuntos.

 4. Antes de enviar el mensaje, habilite la opción `OpenPGP > Encrypt Message` en la barra de menú de la ventana de redacción del mensaje, si aún no está habilitada. Hecho esto, al pulsar sobre ella, aparecerá una firma marcada. Haciendo otro click debería deshabilitarse el cifrado. Observe el ejemplo más abajo.

 ![Cifrado del mensaje](daily_gpg_22.png)

 5. Presione el botón *Send* para enviar su mensaje cifrado.

Cifrado automático para destinatarios específicos
-------------------------------------------------

A menudo querrá asegurarse de que todos sus mensajes a un colega o amigo estén firmados y cifrados. Esta es una buena práctica, porque es posible que se olvide de habilitar el cifrado manualmente. Usted puede hacer esto mediante la modificación de las normas por receptores. Para ello accedamos al editor de reglas OpenPGP por destinatario.

Seleccione `OpenPGP > Preferences` desde la barra de menú de Thunderbird.

![Editando reglas](daily_gpg_23.png)

la ventana de preferencias aparecerá. Pulse 'Display Expert Settings'.

![Preferencias](daily_gpg_24.png)

Aparecerán nuevas pestañas en la ventana. Vaya a la pestaña 'Key Selection' y haga click en el botón etiquetado como 'Edit Rules ...'

![Selección y edición](daily_gpg_25.png)

Ahora veremos el editor de reglas por (ver más abajo). Este editor puede ser usado para especificar la forma en cómo los mensajes a ciertos destinatarios son enviados. Ahora vamos a agregar una regla que diga que queremos cifrar y firmar todos los mensajes de correo para `maildemo@greenhost.nl`

Primero haga click en el botón 'Add'.

![agregando...](daily_gpg_26.png)

Aparecerá la ventana para añadir una nueva regla.

Lo primero que deberíamos ingresar es la dirección de correo electrónico del destinatario. En el ejemplo de más abajo, hemos ingresado `maildemo@greenhost.nl`

![Ingresando la dirección de correo](daily_gpg_27.png)

Ahora vamos a configurar los valores predeterminados de cifrado mediante el uso de los menús desplegables. Para firmar seleccione 'Always'. Para cifrar seleccione 'Always'.

![Configurndo...](daily_gpg_28.png)

Finalmente seleccionemos la *clave pública* del destinatario, con la cual cifraremos nuestro mensaje. No olvide este paso, es muy importante, de otra forma su mensaje no será cifrado. Pulse el botón etiquetado como 'Select Key(s)...'. La ventana de selección de claves aparecerá. La clave más obvia se seleccionará por defecto. En el ejemplo debajo, solo hay disponible una única clave pública. Podemos seleccionar claves haciendo click sobre  la pequeña casilla cercana a la dirección. Luego, presionando 'OK', cerramos todas las ventanas relevantes y habremos terminado.

![Finalizando....](daily_gpg_29.png)

Verificación de mensajes entrantes
----------------------------------

El descifrado de sus mensajes entrantes será automático y transparente. Pero es obvio que es muy importante que usted verifique que el mensaje estaba cifrado y/o firmado. Esta información está disponible en la barra especial sobre el cuerpo del mensaje.

Una firma válida será reconocida con una barra verde sobre el mensaje tal como se muestra la imagen debajo:

![Firma válida](daily_gpg_30.png)

El último ejemplo estaba firmado pero no cifrado. Si el mensaje ha sido cifrado, lucirá algo así:

![Mensaje cifrado](daily_gpg_31.png)

Cuando aparezca un mensaje que ha sido cifrado, pero sin firmar, puede resultar una falsificación hecha por alguien. La barra de estado se volverá gris, como en la imagen de abajo y le dirá que aunque el mensaje ha sido enviado de manera segura (cifrada), el remitente puede ser otro y no la persona detrás de la dirección de correo electrónico que se verá en el campo 'From'. La firma es necesaria para verificar el remitente real del mensaje. Por supuesto, es perfectamente posible que usted haya publicado su clave pública en Internet y permiten que las personas le envíen mensajes de correo electrónico anónimos. Pero también es posible que alguien está tratando de hacerse pasar por uno de sus amigos.

![Mensaje cifrado sin firma](daily_gpg_32.png)

De forma similar, si usted recibe un mensaje firmado de alguien que conozca y posee su clave pública, pero la barra de estado se ha vuelto amarilla y muestra un mensaje de advertencia, es posible que alguien esté intentando enviarle correos electrónicos falsos.

![Advertencia](daily_gpg_33.png)

A veces las claves secretas son robadas o perdidas. El propietario de la clave deberá informar a sus amigos y enviarles un certificado de revocación (más explicación de esto en el siguiente párrafo). La revocación significa que ya no confía en la clave antigua. El ladrón podría probar suerte más tarde enviándole un mensaje de correo electrónico firmado falsamente. La barra de estado ahora se verá así:

![Barra de estado](daily_gpg_34.png)

Curiosamente Thunderbird en esta situación ¡seguirá mostrando una barra de estado verde! Es importante tener en cuenta el contenido de la barra de estado con el fin de entender los aspectos de cifrado de un mensaje. GPG permite una gran seguridad y privacidad, pero sólo si está familiarizado con su uso y conceptos. Preste atención a las advertencias en la barra de estado.

Revocación de su par de claves GPG
----------------------------------

Su clave secreta ha sido robada por alguien. Su disco duro se rompió y ha perdido todos sus datos. Si la clave se pierde, ya no se pueden descifrar los mensajes. Si la clave ha sido robada, alguien puede descifrar su comunicación. Es necesario hacer un nuevo juego de claves. El proceso de creación de claves, utilizando el asistente OpenPGP en Thunderbird, ha sido descrita en este manual. Pero primero debe decirle al mundo que su clave pública vieja ya no tiene valor, e incluso es peligroso su uso.

Qué hacer si pierde su clave secreta, u olvida se frase de paso
---------------------------------------------------------------

Durante la creación de su par de claves, el asistente OpenPGP le ofreció la posibilidad de crear un certificado de revocación. Este es un archivo especial que usted envíe a los demás para advertirles que hay que desactivar la clave. Si usted tiene una copia de este archivo, el envío de la clave de revocación es simplemente enviar el archivo como un archivo adjunto a todos sus amigos. Ya no puede enviar correos firmados (obviamente, porque ha perdido su clave secreta). Eso no tiene importancia. Envíelo como un correo normal. El certificado de revocación sólo pudo haber sido creado por el propietario de la clave secreta y prueba que él desea revocarla. Es por eso que normalmente debe mantenerse oculto a los demás.

Si usted no tiene el certificado de revocación, no existe otra opción que ponerse en contacto con sus amigos e informarles personalmente que su llave se ha perdido y que ya no deberían confiar en ella.

Qué hacer si robaron su clave secreta, o si la misma está comprometida
----------------------------------------------------------------------

Si tiene razones para sospechar que su clave secreta ha sido comprometida, o peor, su clave y contraseña, es muy importante ponerse en contacto con los demás para decirles que dejen de enviarle mensajes cifrados. Con su clave privada, otras personas serán capaces de romper el cifrado de los mensajes de correo electrónico si también tienen su frase de contraseña. Esto también es cierto para aquellos mensajes que ha enviado en el pasado. Descifrar la frase de paso no es sencillo, pero puede ser posible si la persona tiene muchos recursos, como un estado o una gran organización, por ejemplo, o si su contraseña es demasiado débil. En cualquier caso, debe asumir lo peor y asumir que la frase de contraseña puede haber sido comprometida. Envíe un archivo de revocación de certificados a todos tus amigos o póngase en contacto con ellos personalmente para informarles de la situación.

Incluso después de haber revocado su par de claves viejas, la clave robado todavía se puede utilizar para descifrar su correspondencia anterior. Usted debe considerar otras maneras de proteger la correspondencia antigua, por ejemplo, volver a cifrarla con una clave nueva. La última operación no se discutirá en este manual. Si no está seguro de cómo hacerlo, debe buscar la ayuda de expertos o más información en la web.

Recepción de un mensaje de revocación
-------------------------------------

Si uno de sus amigos le envía a usted un certificado de revocación, le está pidiendo que desconfíe de su clave pública a partir de ahora. Usted siempre debe aceptar la solicitud y debe 'importar' el certificado para desactivar su clave. El proceso de aceptación de un certificado de revocación es exactamente el mismo que aceptar una clave pública, como ya se ha descrito en el capítulo. Thunderbird le preguntará si desea importar el archivo 'OpenPGP key'. Una vez que lo ha hecho, una ventana emergente de confirmación similar a la siguiente deberá aparecer.

![Aceptación de una revocación](daily_gpg_35.png)

Preparándose para lo peor: copias de resguardo de sus claves
------------------------------------------------------------

Sus claves son almacenados en el disco rígido como archivos normales. Pueden perderse si el equipo se daña. Se recomienda encarecidamente mantener una copia de seguridad de sus claves en un lugar seguro, como una caja fuerte. Hacer una copia de seguridad de su clave secreta tiene otra ventaja de seguridad también. Cada vez que usted tema que su computadora se encuentra en peligro inmediato de ser confiscada, puede eliminar el par de claves. Su correo electrónico será ilegible inmediatamente. En una etapa posterior, puede recuperar las claves de la bóveda y volver a importarlas en Thunderbird.

Para realizar una copia de seguridad de su par de claves, diríjase al administrador de claves utilizando el menú de Thunderbird y haga clic en `OpenPGP > Key Management`.

Es necesario haber seleccionado la opción 'Display All Keys by Default' para obtener una lista de todas sus claves. Busque su propia dirección de correo en la lista y haga click con el botón derecho sobre ella. Una ventana de selección aparecerá con algunas opciones. Seleccione la opción 'Export Keys to File'.

![Copia de seguridad](daily_gpg_36.png)

Ahora deberá grabar el par de claves en un archivo. Thunderbird le preguntará si desea incluir la clave secreta. Si así lo desea, seleccione 'Export Secret Keys'.

![Exportando las claves](daily_gpg_37.png)

Finalmente Thunderbird le preguntará dónde almacenar el archivo de claves. Puede hacerlo donde más lo desee, disco de red, memoria USB, etc. Solo recuerde ocultarla de otras personas.

Lecturas adicionales
--------------------

Más documentación referida al uso de GPG con Thunderbird puede ser encontrada en el sitio web del plugin Enigmail. Consulte el [manual de Enigmail](http://enigmail.mozdev.org/documentation/handbook.php.html)
