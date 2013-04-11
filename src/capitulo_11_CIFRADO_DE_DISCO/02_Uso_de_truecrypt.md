Uso de TrueCrypt
================

Las siguientes instrucciones le indican paso a paso cómo crear, montar y usar un volumen TrueCrypt.

Crear un contenedor TrueCrypt
-----------------------------

 1. Instale TrueCrypt. Luego ejecútelo mediante

     * haciendo doble click en el archivo TrueCrypt.exe en Windows
     * abriendo Aplicaciones->Accesorios->TrueCrypt en Ubuntu
     * abriéndolo en MacOSX haciendo click en Go > Applications. Busque TrueCrypt en la carpeta de aplicaciones y haga doble click en él.

 2. Cuando aparezca la ventana principal de TrueCrypt seleccione Create Volume.

 ![Creando un volumen](using_tc_001.png)

 3. Aparecerá en pantalla el asistente de creación de volumen TrueCrypt.

 ![Asistente](using_tc_002.png)
 
Elija dónde crear el volumen TrueCrypt. Puede ser dentro de un archivo, que será llamado contenedor, en una partición o disco. Para lo siguiente supondremos que ha elegido la primera opción, crearlo dentro de un archivo.

 Haga click en next

 4. Ahora debe elegir crear un volumen estándar o uno oculto. Nosotros crearemos un volumen estándar.

 ![Tipo de volumen](using_tc_003.png)
 
 Haga click en next

 5. Ahora debe especificar el archivo contenedor del volumen TrueCrypt. Nótese que puede ser cualquiera, y podrá ser movido o borrado como cualquier archivo normal.

 ![Archivo contenedor](using_tc_004.png)

 Haga click en Select File.

 El selector de archivo estándar aparecerá en pantalla (el asistente permanece abierto por detrás). Ahora necesita navegar hasta la carpeta que el archivo debería haber creado dentro entonces escriba en el campo 'nombre' el nombre del archivo que usted desea crear.

 ![Escribiendo el nombre del archivo](using_tc_005.png)
 
 Nosotros crearemos nuestro volumen TrueCrypt dentro de la carpeta 'adam/true' y el nombre del archivo del volumen (contenedor) será 'myencryptedfile'. Usted puede, por supuesto, elegir cualquier otro archivo y cualquier otro soporte (por ejemplo, un pendrive). Observe que el archivo 'myencryptedfile' aún no existe - TrueCrypt lo creará. Presione 'Save' cuando esté listo. La ventana de selección de archivo se cerrará.

 **IMPORTANTE:** Note que TrueCrypt no cifrará ningún archivo existente. Si selecciona un archivo existente en este paso, será sobreescrito y reemplazado por el volumen creado (los datos se perderán). Podrá cifrar archivos existentes más tarde o moviéndolos al volumen TrueCrypt.

 6. En la ventana del asistente de configuración (que estaba corriendo en el fondo) haga click en next.

 7. Elija un algoritmo de cifrado y un algoritmo hash para el volumen.

 ![Selección del algoritmo de cifrado](using_tc_006.png)

El manual TrueCrypt sugiere que si usted no está seguro de su elección, utilice la configuración predeterminada y haga clic en Siguiente (para más información sobre cada ajuste echar un vistazo a la página web de documentación de TrueCrypt). 

 8. Ahora elija el tamaño de su contenedor. Debería estar bien con 1 megabyte pero en el ejemplo nosotros ingresamos '20'.

 ![Fijando el tamaño del contenedor](using_tc_007.png)

 Usted puede, por supuesto, especificar un tamaño diferente. Luego, haga click en next.

 9. Este paso es realmente muy importante, elija una contraseña.

 La información mostrada en la ventana del asistente le dirá si su contraseña es buena, debería leerla cuidadosamente.

 Elija una contraseña fuerte, escríbala en el primer campo de entrada. Luego, repítala en el campo que está por debajo.

 ![Estableciendo contraseñas](using_tc_008.png)

 Presione entonces next.

 10. Elija el formato de su partición (este paso no está disponible en Windows o OSX). Si usa Ubuntu puede elegir un tipo de archivo GNU/linux o FAT (Windows) por simplicidad use la opción por default.

 ![Formato de la partición](using_tc_009.png)

 Luego presione next.

 11. En este momento TrueCrypt intentará generar información aleatoria para poder cifrar su contenedor. Por un minuto mueva su ratón tan aleatoriamente como le sea posible. Esto aumenta considerablemente su seguridad incrementando la fortaleza criptográfica de su clave de cifrado.

 ![Cifrando el contenedor...](using_tc_010.png)

 Luego haga click en Format.

 TrueCrypt ahora creará un archivo en la carpeta que usted eligió. Este archivo será un contenedor TrueCrypt, y contendrá un volumen TrueCrypt cifrado. Tomará algún tiempo dependiendo del tamaño del volumen. Cuando finalice debería aparecer:

 ![Cifrado terminado](using_tc_011.png)

 Cierre la casilla de diálogos.

 12. ¡Bien hecho! Ha creado satisfactoriamente un volumen TrueCrypt (archivo contenedor).

 Cierre la ventana del asistente de creación de volúmenes TrueCrypt.

Montando el volumen cifrado
---------------------------

 1. Abra nuevamente TrueCrypt.

 2.Asegúrese de elegir uno de los 'Slots' (no interesa cuál - puede optar por la opción por defecto, el primero de la lista). Haga click en Select File.

 ![Eligiendo un slot](using_tc_012.png)

 Aparecerá la ventana del selector de archivo estándar.

 3. En el selector de archivo, navegue al archivo contenedor creado anteriormente y elíjalo.

 ![Selector de archivo](using_tc_013.png)

 Haga click en Open (en la ventana del selector de archivo).

 La ventana desaparecerá.

 4. En la ventana principal de TrueCrypt, haga click en Mount.

 ![Montando el volumen](using_tc_014.png)

 Aparecerá una ventana de diálogo de la contraseña.

 5. Ingrese su contraseña.

 ![Ingresando la contraseña](using_tc_015.png)

 6. Presione OK para aceptar.

 TrueCrypt procederá a montar el volumen si la contraseña es correcta.

 ![Volumen montado](using_tc_016.png)

 Si la contraseña es incorrecta TrueCrypt le avisará y deberá repetir el paso anterior (tipear la contraseña y presionar OK).

 7. Nosotros hemos montado exitosamente el contenedor como virtual disk 1. El contenedor aparecerá en su Escritorio o deberá buscarlo con su navegador de archivos.

¿Qué significa esto?
--------------------

El disco que ha creado está completamente cifrado y se comporta como un disco real. Grabar (o mover, copiar, etc.) archivos en el disco le permitirá a usted cifrar archivos sobre la marcha.

Podrá abrir un archivo almacenado en un volumen TrueCrypt, el cual será descifrado automáticamente a la RAM mientras es leído, y no necesitará ingresar su contraseña en cada ocasión. Solamente deberá ingresarla al montar el volumen.

¡Recuerde desmontarlo!
----------------------

Haga click en el disco con el botón derecho y seleccione unmount. Esto sucederá automáticamente cuando apague su computadora pero no cuando se encuentre en modo suspendido.
