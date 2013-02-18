Destrucción segura de datos
===========================

No crea que con presionar el botón delete todo estará hecho. No es tan sencillo. Para comprender cómo borrar datos en forma segura, debemos comprender cómo se almacenan. Haciendo una analogía con el mundo real, explicaremos el almacenamiento de datos como sigue:

Supongamos que usted posee una pequeña agenda con 10 páginas y quiere escribir algunos datos en ella. Comenzará a escribir a partir de la primera página. Puede ser que decida destruir la información de la página 5. Probablemente arranque la hoja y le prenda fuego.

Desafortunadamente los datos en un disco rígido no trabajan de la misma manera. Un disco rígido no contiene diez, sino miles o tal vez millones de páginas. También es imposible sacar una "página" y destruirla. Para explicar cómo trabaja un disco rígido, vamos a seguir con nuestro ejemplo de la agenda de 10 páginas. Pero ahora vamos a trabajar un poco diferente con ella. Vamos a trabajar de una manera similar a cómo funciona un disco rígido.

Esta vez usaremos la primera página como índice. Supongamos que escribimos un texto sobre "WikiLeaks", entonces en la primera página escribiremos "texto sobre WikiLeaks: vea la página 2". Entonces el texto se escribe luego en la página 2.

Para los próximos documentos, añadimos una línea en la página 1 referida a "Goldman Sachs", "Goldman Sachs: vea la página 3". Continuamos de esta forma hasta completar la agenda. Supongamos que la primera página resulta de la siguiente manera:

 * WikiLeaks -> vea la página 2
 * Goldman Sachs -> vea la página 3
 * Monsanto scandal -> vea la página 4
 * Holiday pictures -> vea la página 5
 * KGB Investigation -> vea la página 6
 * Al Jazeeraa contacts -> vea la página 7
 * Iran nuclear program -> vea la página 8
 * Sudan investigation -> vea la página 9
 * Infiltration in EU-politics -> vea la página 10

Ahora, supongamos que decidimos borrar el documento "Goldman Sachs", lo que el disco rígido va a hacer es eliminar sólo la entrada en la primera página, pero no los datos reales, el índice quedará así:

 * WikiLeaks -> vea la página 2
 * Monsanto scandal -> vea la página 4
 * Holiday pictures -> vea la página 5
 * KGB Investigation -> vea la página 6
 * Al Jazeeraa contacts -> vea la página 7
 * Iran nuclear program -> vea la página 8
 * Sudan investigation -> vea la página 9
 * Infiltration in EU-politics -> vea la página 10

Como eliminamos sólo la referencia al artículo, si abrimos la página 3, todavía podremos leer el documento acerca de Goldman Sachs. Esta es exactamente la manera en un disco rígido "borra" un archivo. Con algun software especializado todavía puede "recuperarse" de la página 3.

Para eliminar de forma segura los datos, se debe hacer lo siguiente:

 1. Abrir la página del documento "Goldman Sachs" (página 3)
 2. Usar un borrador para eliminar el artículo de la página
 3. Eliminar la referencia en el índice de la página 1

Bueno, usted se sorprenderá por la similitud entre este ejemplo y el mundo real. Usted sabe que cuando usted borra el artículo con una goma de borrar, todavía es posible leer algo de él. El lápiz deja una huella en el papel debido a la presión sobre el papel y también quedará algo de grafito sin borrar. Pequeñas huellas así quedan en el papel. Si realmente necesita este artículo, se pueden reconstruir (partes) de él, aunque haya sido borrado.

Con un disco rígido la situación es muy similar. Incluso si se borra cada pieza de datos, a veces es posible recuperar parte de estos datos usando un hardware (muy) especializado. Si los datos son muy confidenciales y deben ser borrados con el mayor cuidado, se puede utilizar software para "sobreescribir" todas las piezas de datos con datos aleatorios. Si se hace esto varias veces, será virtualmente imposible recuperar los datos. 


Nota acerca de los discos rígidos de estado sólido
--------------------------------------------------

Las siguientes instrucciones explican cómo utilizar las herramientas para eliminar archivos de forma segura de sus discos rígidos. Estas herramientas dependen de que el sistema operativo que esté utilizando sea capaz de direccionar directamente cada byte del disco rígido en forma ordenada para decirle "configure número de byte de X a 0". Desafortunadamente, debido a una serie de tecnologías avanzadas utilizadas por unidades de estado sólido (SSD) como TRIM, no siempre es posible asegurar con 100% de certeza de que cada parte de un archivo en un disco SSD ha sido borrada usando las herramientas mostradas a continuación.

Borrado seguro de datos en Windows
----------------------------------

Para Windows existe una buena herramienta de código abierto llamado "File Shredder". Esta herramienta se puede descargar desde http://www.fileshredder.org

La instalación es muy sencilla, sólo tiene que descargar la aplicación e instalarla pulsando el botón next una y otra vez. Después de la instalación esta aplicación se iniciará automáticamente. A continuación, puede empezar a usarlo para borrar archivos. Sin embargo, la mejor parte del programa es que puedes usarlo desde dentro del propio Windows, haciendo click con el botón derecho sobre un archivo.

 1. Haga click derecho en el archivo que desea borrar, y elija File Shredder -> Secure delete files

 ![Destroying data](destroy_data_001.png)

 2. Un pop-up le preguntará si realmente desea borrar este archivo

 ![Destroying data](destroy_data_002.png)

 3. Tras su confirmación, dependiendo del tamaño del archivo, el borrado tardará unos minutos

 ![Destroying data](destroy_data_003.png)

Borrado seguro de datos en MacOSX
---------------------------------

Siga los pasos siguientes para borrar datos en forma segura en su Mac OSX.

 1. Borre el espacio libre en su disco rígido que contiene todos los datos de los ítem que fueron borrados en forma insegura.

 2. Asegúrese de que todos los archivos a partir de ahora se eliminen siempre de forma segura.

Empecemos con el primer paso:

### Borrando el espacio libre

 1. Abra la utilidad de disco la cual reside en la carpeta Utilities dentro de la carpeta Applications.

 ![Destroying data](destroy_data_004.jpg)

 2. Seleccione su disco rígido y haga click en 'Erase Free Space'.

 ![Destroying data](destroy_data_005.jpg)

 3. Aparecerán tres opciones, aumentando la seguridad de arriba hacia abajo, pero también tardará mucho más tiempo en completarse. Lea las descripciones de cada uno de ellos para poder seleccionar lo que se adecúe mejor a sus necesidades y haga click en 'Erase free Space'.

 Si el tiempo no es un problema, use el método más seguro y disfrute de su tiempo libre para obtener un buen café mientras su Mac cruje con esta tarea. Si los ladrones ya están llamando a su puerta principal es posible que desee utilizar la forma más rápida. 

 ![Destroying data](destroy_data_006.jpg)

### Borrado seguro de archivos

Ahora que sus datos han sido eliminados para siempre debe asegurarse de que usted no creará nuevos datos que podrían ser recuperados en una fecha posterior.

 1. Para hacer esto,abra el buscador de preferencias bajo el menú Finder.

 ![Destroying data](destroy_data_007.jpg)

 2. Vaya a la pestaña advanced y marque 'Empty trash securely'. Esto le asegurará que cuando vacíe su papelera todos los items serán borrados en forma segura.

 ![Destroying data](destroy_data_008.jpg)

**Nota:** borrar sus archivos en forma segura tardará mucho tiempo más tiempo que el borrado simple. Si tiene que borrar grandes porciones de datos sin importancia (por ejemplo su colección de películas y  mp3) debería desmarcar esta opción.

Borrado seguro de datos en Ubuntu
---------------------------------

Desafortunadamente no existe en la actualidad una interfaz gráfica disponible en Ubuntu para borrar archivos en forma segura. Existen dos comandos disponibles:

 * shred
 * wipe

Shred está instalado en Ubuntu por defecto y puede borrar archivos simples. Wipe no está instalado por defecto pero puede instalarse fácilmente con el Ubuntu Software Center o mediante línea de comandos con `apt-get install wipe`. Wipe es un poco más seguro y una mejor opción.

Es posible acceder a estos programas fácilmente agregándolos como una opción de menú adicional.

 1. Suponemos que está familiarizado con el Ubuntu Software Center. Para agregar la opción *securely wipe*, deberá instalar los programas *wipe* y *nautilus-actions*

 Si estos dos programas están instalados siga con el paso siguiente. Si no es su caso, instálelos usando el Ubuntu Software Center o la línea de comandos tipeando apt-get install nautilus-actions wipe

 2. Abra "Nautilus Actions Configuration" desde System -> Preferences menu

 ![Destroying data](destroy_data_009.png)

 3. Agregaremos una nueva acción haciendo click en "create new action button", la primera opción en la barra de herramientas

 ![Destroying data](destroy_data_010.png)

 4. Lo que sigue es describir la nueva acción. Puede darle a la acción el nombre que quiera. Colóquelo en el campo "Context label". En este ejemplo usamos "Delete file securely"

 ![Destroying data](destroy_data_011.png)

 5. Haga click en la segunda pestaña ("Command"), aquí especificaremos la acción que queremos realizar. En el campo "Path", tipee "wipe", en tipos de parámetro escriba "-rf %M", asegúrese de hacerlo correctamente, es muy importante.

 ![Destroying data](destroy_data_012.png)

 6. Especifiquemos las condiciones, haga click en la pestaña de condiciones y elija "Both" en la caja de diálogos "Appears if selection contains...". Con esta opción podrá borrar archivos y carpetaas en forma segura. Grabe los cambios

 ![Destroying data](destroy_data_013.png)

 7. Cierre la herramienta de configuración de acciones Nautilus. Tendrá que reiniciar su sesión para que los cambios surtan efecto.

 8. Ahora navegue hasta el archivo que desea borrar en forma segura y haga un click derecho:

 ![Destroying data](destroy_data_014.png)

 Elija 'Delete File Securely'. El archivo será borrado 'tranquilamente' - no se dará cuenta que el proceso ha comenzado o ya concluyó. Sin embargo, el proceso está en marcha. Se necesita algún tiempo para eliminar de forma segura los datos y el más grande es el archivo que más tardará. Cuando se complete, el ícono del archivo a ser borrado desaparecerá. Si usted quisiera añadir algunos comentarios puede cambiar el campo de los parámetros en la herramienta de configuración de acciones Nautilius, por ejemplo así:

 `-rf %M | zenity --info --text "your wipe is underway please be patient. The icon of the file to be wiped will disappear shortly."`

 La línea de arriba le indicará que el proceso está en marcha pero el archivo no será eliminado hasta que desaparezca el ícono. 
