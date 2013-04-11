VPN en Ubuntu
=============

Si usa Ubuntu, puede conectarse a una VPN usando el *NetworkManager* incorporado. Esta aplicación es capaz de configurar redes con OpenVPN. No se debe usar PPTP por razones de seguridad. Desafortunadamente al momento de escribir este texto, no hay disponible en Ubuntu una interfaz L2TP. (Puede hacerse manualmente, pero está más allá del alcance de este documento).

El siguiente ejemplo explicara como conectarse con un servidor OpenVPN. En todos los casos supondremos que tiene una cuenta VPN.

Preparación del Network Manager para redes VPN
----------------------------------------------

Existe una excelente utilidad de red para Ubuntu: Network Manager. Es la misma utilidad que usted usa para configurar su red inalámbrica (o cableada)que está ubicada habitualmente en la esquina superior derecha de su pantalla (al lado del reloj). Esta herramienta también es capaz de administrar VPN, pero antes de hacer esto, es necesario instalar algunas extensiones.

### Instalación de la extensión OpenVPN para Network Manager

Para instalar los plugins para Network Manager usaremos el Ubuntu Software Center.

 1. Abra el Ubuntu Software Center escribiendo "software" en la barra de búsqueda Unity

 ![Abriendo el Ubuntu Software Center](vpn_ubuntu_001.png)

 2. El Ubuntu Software Center habilita la búsqueda, instala y remueve software de su computadora. Haga click en la casilla de búsqueda en la esquina superior derecha de la ventana.

 ![Casilla de búsqueda](vpn_ubuntu_002.png)

 3. En la casilla de búsqueda, escriba "network-manager-openvpn-gnome" (es una extensión que habilitará OpenVPN). Es necesario tipear los nombres completos. Estos paquetes incluyen todos los archivos necesarios para establecer una conexión VPN exitosa.

 ![Buscando el software](vpn_ubuntu_003.png)

 4. Ubuntu puede pedirle permisos adicionales para instalar el programa. Si este es su caso, tipee su contraseña y haga click en Authenticate. Una vez instalados los paquetes, puede cerrar la ventana del Software Center.

 ![Instalando los paquetes necesarios](vpn_ubuntu_004.png)

 5. Para comprobar si las extensiones se instalaron correctamente, haga click en NetworkManager (el ícono a la izquierda de su reloj del sistema) y seleccione VPN Connections > Configure VPN.

 ![Abriendo VPN](vpn_ubuntu_005.png)

 6. Haga click en Add bajo la pestaña de VPN.

 ![Agregando una conexión VPN](vpn_ubuntu_006.png)

 7. Si aparece un pop-up preguntando por el tipo de VPN y la opción de tecnología del túnel (OpenVPN) está disponible, esto significa que usted tiene instalada la extensión VPN correctamente. Si tiene lista la información de logueo a su VPN, puede continuar, en caso contrario debe adquirir una cuenta VPN de un proveedor. Si este es el caso, cancele y cierre el Network Manager.

 ![Creación de una cuenta VPN](vpn_ubuntu_007.png)

Configuración de una red OpenVPN
--------------------------------

Supondremos que su proveedor de VPN ya le ha entregado a usted sus archivos de configuración. Esta información debería consistir en lo siguiente:

 * un archivo *.ovpn, ex. air.ovpn
 * El archivo ca.crt (específico de cada proveedor OpenVPN)
 * El archivo user.crt (este archivo es su certificado personal, usado para cifrado de datos)
 * El archivo: user.key (este archivo contiene su clave privada. Debería ser protegido cuidadosamente. Perder este archivo volverá insegura a su conexión)

En la mayoría de los casos su proveedor le enviará estos archivos a usted en un archivo comprimido. Algunos proveedores de openvpn utilizan nombres de usuario y contraseña de autenticación que no están cubiertos.

 1. Descomprima el archivo que ha descargado en una carpeta de su disco rígido rígido (por ejemplo: "/home/[sunombredeusuario]/.vpn"). Debería tener ahora cuatro archivos. El archivo "air.ovpn" es el archivo de configuración que usted necesita importar en NetworkManager.

 ![Archivo de configuración](vpn_ubuntu_008.png)

 2. Para importar el archivo de configuración, abra NetworkManager y vaya a VPN Connections > Configure VPN.

 ![Configurando VPN](vpn_ubuntu_009.png)

 3. Bajo la pestaña VPN, pulse Import.

 ![Importando el archivo](vpn_ubuntu_010.png)

 4. Localice el archivo air.ovpn que ha descomprimido. Pulse Open.

 ![Abriendo air.ovpn](vpn_ubuntu_011.png)

 5. Se abrirá una nueva ventana. Deje todo como está y seleccione Apply.

 ![Terminando la configuración](vpn_ubuntu_012.png)

 6. ¡Felicitaciones! Su conexión VPN está lista para ser usada y debería aparecer en la lista de conexiones bajo la pestaña VPN. Ahora puede cerrar NetworkManager.

 ![Cerrando Network Manager](vpn_ubuntu_013.png)

Uso de su nueva conexión VPN
----------------------------

Ahora que ha configurado NetworkManager para conectarse a un servicio VPN usando el cliente OpenVPN, puede usar su nueva conexión VPN para eludir la censura en Internet. Para comenzar siga estos pasos:

 1. En el menú NetworkManager, seleccione su nueva conexión de VPN Connections.

 ![Buscando la conexión VPN](vpn_ubuntu_014.png)

 2. Espere que se establezca la conexión VPN. Cuando está conectado, un pequeño candado aparecerá justo arriba del ícono de NetworkManager, indicando que usted ahora está usando una conexión segura. Mueva el cursos sobre el ícono para confirmar que su conexión VPN está activa.

 ![Conexión activa](vpn_ubuntu_015.png)

 3. Compruebe su conexión, usando el método descripto en la sección "Asegúrese que funciona" en este capítulo.

 4. Para desconectarse de su VPN, seleccione VPN Connections > Disconnect VPN en el menú NetworkManager. Ahora está usando su conexión normal nuevamente.

 ![Desconectando VPN](vpn_ubuntu_016.png)


