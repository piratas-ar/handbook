Conexiones seguras
==================

¿Otras personas pueden leer mis mensajes mientras verifico mi correo electrónico?
---------------------------------------------------------------------------------

Como vimos en el Capítulo **Basic Tips**, aunque utilice correo web o un programa de correo electrónico usted siempre debe asegurarse de utilizar el cifrado para la sesión entera, desde el inicio hasta cerrar la sesión. Esto evitará que cualquier persona espíe su comunicación con su proveedor de correo electrónico. Afortunadamente, esto es fácil de hacer debido al uso popular de las conexiones *TLS/SSL* en los servidores de correo electrónico (ver apéndice **TLS/SSL**).

Una conexión TLS/SSL en el navegador, cuando se utiliza correo web, aparecerá con `https` en la URL, en lugar de la norma `http`, por ejemplo:

`https://gigglemail.com`

Si su servidor de correo web no ofrece un servicio de TLS/SSL, entonces debería considerar la suspensión del uso de esa cuenta, aunque sus propios correos electrónicos no son especialmente privados o importantes, su cuenta puede ser fácilmente hackeada descubriendo su contraseña por "sniffing". Si aún no está activado, asegúrese de hacerlo en las opciones de su cuenta. Al momento de escribir el libro, Gmail de Google y Hotmail/Microsoft Live cambian automáticamente su explorador para utilizar una conexión segura.

Si está utilizando un programa de correo electrónico como Thunderbird, Mail.app o Outlook, asegúrese de comprobar que está utilizando TLS/SSL en las opciones del programa. Consulte el capítulo **Configuración de conexiones seguras** en la sección de **Seguridad del correo electrónico**.

Notas
-----

Es importante tener en cuenta que los administradores de los proveedores como Hotmail o Google, que albergan, reciben o envían su correo electrónico, pueden leerlo aunque utilice conexiones seguras. También es destacable que las claves privadas que las autoridades de certificación les venden a los propietarios de los sitios web a veces pueden terminar en manos de los gobiernos o los piratas informáticos, lo que facilita el ataque de un man in the middle sobre las conexiones que utilizan TLS/SSL (Véase el Glosario para "Ataque Man in the Middle"). A modo de ejemplo, vea el siguiente [caso](http://cryptome.info/0001/nsa-ssl-email.htm) que involucra a la NSA de Estados Unidos y a varios proveedores de correo electrónico. 

También notemos que el uso de una *Red Privada Virtual* es otra buena manera de asegurar sus conexiones al enviar y leer correo electrónico, pero requiere el uso de un cliente VPN en el equipo local que se conecta a un servidor. Consulte el capítulo **Red Privada Virtual** en la sección de **navegación**.


