Webmail y PGP
===============

La única forma segura de cifrar el correo electrónico dentro de la ventana del navegador es cifrar el texto fuera de la ventana y luego copiarlo y pegarlo adentro.

Por ejemplo, escriba el texto en un editor de texto como gedit, kate o vim y guárdelo con extensión .txt (en este ejemplo "mensaje.txt"). A continuación, escriba

    gpg-ase-r la.dirección.de.email@o.gpg.id-r su.gpg.id mensaje.txt

Un nuevo archivo llamado "mensaje.asc" se creará. Contiene el mensaje cifrado y por lo tanto ya puede adjuntarse en un correo electrónico o se puede copiar y pegar el contenido de forma segura en la ventana del navegador.

Para descifrar un mensaje desde la ventana del navegador, basta con escribir `gpg` en la línea de comandos y pulsar Enter. A continuación, copie y pegue el mensaje a descifrar en la ventana de línea de comandos y, después que le pregunten su contraseña, pulse Ctrl+D (esto añade un carácter de fin de archivo y le solicita a gpg el mensaje de texto descifrado).

Si utilizar la línea de comandos le parece demasiado complicado, podría considerar la posibilidad de instalar una aplicación de ayuda como gpgApplet, kgpg o cualquier otra aplicación que posea su sistema operativo.
