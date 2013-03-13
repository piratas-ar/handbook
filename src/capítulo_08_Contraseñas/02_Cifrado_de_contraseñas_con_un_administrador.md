Cifrado de contraseñas con un administrador
===========================================

Para cifrar contraseñas utilizamos KeePass en Windows, KeePassX en Ubuntu y KeyChain en OSX. El principio básico es el mismo: usted tiene un archivo en su computadora, que se cifra con una *contraseña única muy segura*. Esto se refiere a veces como una 'contraseña maestra', 'contraseña de administrador', 'contraseña raíz', etc, pero todos ellos son *la clave definitiva* para todas sus claves y otros datos seguros. Por esta razón no se puede ni se debe pensar a la luz sobre la creación de esta contraseña. Si un administrador de contraseñas es parte de su sistema operativo (como sucede con OSX) se desbloquea automáticamente para usted después de que usted ingrese a su cuenta y le permite acceder a información segura, como contraseñas. Por esto y otras razones, se debe desactivar 'Iniciar sesión automáticamente'. Debería iniciar una sesión siempre que arranque el equipo y, mejor aún, debería configurarlo para que automáticamente la cierre o bloquee la pantalla después de un período de tiempo determinado

Cifrado de contraseñas con KeePassX en Ubuntu
---------------------------------------------

Abra primero KeePassX desde el menú Applications -> KeePassX. 

La primera vez que utilice KeePassX es necesario establecer una nueva base de datos para almacenar sus contraseñas. Haga clic en File -> New Database.

Se le pedirá que establezca una clave principal (clave).

![Password Manager](mng_1.png)

Elija una contraseña fuerte para este campo - consulte el capítulo acerca de contraseñas si desea algunos consejos sobre cómo hacer esto. Ingrese la contraseña y presione 'OK'. Se le pedirá que lo ingrese nuevamente. Hecho esto, presione 'OK'. Si las contraseñas son iguales verá una nueva 'base de datos' KeePassX lista para usar.

![Password Manager](mng_2.png)

Ahora tiene un lugar para almacenar todas sus contraseñas y protegerlas con la contraseña 'maestra' que acaba de establecer. Verá dos categorías por defecto 'Internet' y 'Correo electrónico' - se pueden almacenar las contraseñas sólo en estas dos categorías, puede eliminar categorías, añadir subgrupos, o crear nuevas categorías. Por ahora sólo nos quedaremos con estas dos y añadiremos la contraseña de nuestro correo electrónico al grupo de correo electrónico. Haga clic en esta categoría y seleccione "Agregar nueva entrada ... ':

![Password Manager](mng_3.png)

![Password Manager](mng_4.png)

Así que ahora llene este formulario con los detalles para que usted pueda identificar correctamente la cuenta de correo electrónico y las contraseñas asociadas. Usted necesita llenar los campos 'Título' y los campos de la contraseña. Todo lo demás es opcional.

![Password Manager](mng_5.png)

KeePassX da alguna indicación de si las contraseñas que se utilizan son 'fuertes' o 'débiles' ... usted debe tratar de hacer que las contraseñas sean lo más fuertes posible; consejo sobre esto, lea el capítulo acerca de cómo crear una buena contraseña. Pulse 'OK' cuando haya terminado y usted verá algo como esto:

![Password Manager](mng_6.png)

Para recuperar las contraseñas deberá hacer doble click en la entrada y verá la ventana que utilizó para registrar la información. Si hace click en el icono del 'ojo' a la derecha de las contraseñas, pasarán de asteriscos (***) a texto plano para que pueda leerlo.

Ahora usted puede utilizar KeePassX para almacenar sus contraseñas. Sin embargo, antes de emocionarse demasiado usted debe hacer una última cosa. Al cerrar KeePassX (elija File->Quit) se le pregunta si desea guardar los cambios que haya realizado.

![Password Manager](mng_7.png)

Pulse "Sí". Si es la primera vez que se utiliza KeePassX (o acaba de crear una nueva base de datos), debe elegir un lugar para almacenar sus contraseñas. De lo contrario, se guardará la información actualizada en el archivo que ha creado anteriormente.

Si desea acceder a las contraseñas a continuación, debe abrir KeePassX y se le pedirá la clave maestra. Después de escribir esto usted puede agregar todas tus contraseñas de la base de datos y ver todas las entradas. No es una buena idea abrir KeePassX y tenerlo abierto permanentemente ya que alguien podría ver sus contraseñas si pueden accede a su computadora. En lugar de entrar, en la práctica limítese a abrirlo cuando lo necesite y luego ciérrelo de nuevo.

Cifrado de contraseñas con KeePass en Windows
---------------------------------------------

Después de instalar KeePass en Windows se puede encontrar en el menú de aplicaciones. Inicie la aplicación y la siguiente ventana debe aparecer.

![Password Manager](mng_8.png)

Se empieza haciendo una base de datos, el archivo que contendrá su clave. En el menú seleccione `File > new`. Usted tiene que elegir el nombre y la ubicación del archivo en la ventana de diálogo siguiente. En este ejemplo llamamos a nuestra base de datos `my_password_database`.

![Password Manager](mng_9.png)

La siguiente pantalla le pedirá la contraseña maestra. Introdúzcala y haga click en 'OK'. Usted no tendrá que elegir otra cosa.

![Password Manager](mng_10.png)

La siguiente ventana le permite añadir opciones especiales de configuración para su nueva base de datos. No es necesario modificar nada. Haga clic en 'Aceptar'.

![Password Manager](mng_11.png)

Ahora aparece la ventana principal de nuevo y vemos algunas categorías de contraseñas por defecto en el lado izquierdo. Permite añadir una nueva contraseña en la categoría 'Internet'. Primero haga clic en la palabra 'Internet', luego pulse en el ícono de agregar entrada debajo de la barra de menús.

![Password Manager](mng_12.png)

Aparecerá una ventana como la de abajo. Utilice los campos para dar una descripción de esta contraseña especial, y por supuesto, ingresar la propia contraseña. Cuando termine, haga click en 'OK'.

![Password Manager](mng_13.png)


Contraseñas cifradas con Keychain en Mac OSX
--------------------------------------------

Mac OSX viene preinstalado con el gestor de contraseñas 'Keychain'. Debido a su estrecha integración con la mayoría de los OS la mayoría de las veces es casi imposible saber que existe. Pero de vez en cuando usted tendrá una ventana pop-up en casi cualquier aplicación preguntando '¿quiere guardar esta contraseña en Keychain?'. Esto sucede cuando se agregan nuevas cuentas de correo electrónico a su cliente de correo, cuando se accede a una red inalámbrica protegida, cuando introduce sus datos en el cliente de chat, etc, etc, etc.

Básicamente lo que ocurre es que Mac OS X le ofrece a usted almacenar todos los datos de usuario y contraseñas diferentes en un archivo cifrado que se abre tan pronto como se inicie sesión en su cuenta. A continuación, puede revisar su correo, iniciar sesión con su WiFi y utilizar el cliente de chat sin tener que introducir sus datos de acceso en todo momento una y otra vez. Este es un proceso totalmente automatizado, pero si usted quiere ver lo que está almacenado, dónde lo está, alterar contraseñas, o buscar una contraseña entonces tendrás que abrir el programa Keychain.

Usted puede encontrar el programa de llavero en la carpeta Utilities, que está dentro de la carpeta Applications.

![Password Manager](mng_14.png)

Cuando lo abra, verá que su 'Login' de Keychain está desbloqueado y verá todos los elementos contenidos en el mismo en la parte inferior derecha de la ventana.

(Nota: la ventana aquí está vacía porque sería engañoso para el propósito de este manual hacer una captura de pantalla de mis claves personales y compartirlas con ustedes)

![Password Manager](mng_15.png)

Puede hacer doble click en cualquiera de los elementos en Keychain para poder ver los detalles y marque la casilla 'Show password:' para ver la contraseña asociada con el elemento.

![Password Manager](mng_16.png)

Usted notará que se le pedirá su contraseña maestra o contraseña de inicio de sesión para ver el elemento.

![Password Manager](mng_17.png)

Se puede acceder a modificar cualquiera de los elementos y también utilizar el Keychain para guardar con seguridad las partes y piezas de texto con las notas. Para ello haga click en las notas y elija 'New secure Note item' desde el menú archivo.

