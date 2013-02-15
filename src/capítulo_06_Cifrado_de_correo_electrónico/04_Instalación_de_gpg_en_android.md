Instalación de GPG en Android
=============================

Con el uso creciente de teléfonos móviles para acceder al correo electrónico, es interesante aprender a usar GPG también en su teléfono. De esta manera, podrá leer sus mensajes en GPG no sólo en su computadora. 

Instale las aplicaciones *Android Privacy Guard (APG)* y *K-9 Mail* en su dispositivo Android desde Google Play Store u otra fuente verificada.

 1. Genere una nueva clave privada que use DSA-Elgamal con la GPG instalada en su computadora (Sólo se pueden crear claves con una longitud máxima de 1024 bits en Android).
 2. Copie la clave privada a su dispositivo Android.
 3. Importe la clave privada a APG. Es posible que desee que APG elimine automáticamente la copia en texto plano de la clave privada del sistema de archivos de su dispositivo Android
 4. Configure sus cuentas de correo electrónico en *K-9 Mail*.
 5. En la configuración de cada cuenta, en *Cryptography*, asegúrese que K-9 Mail sabe cómo usar APG. También puede hacer que K-9 Mail firme automáticamente sus mensajes y/o los descifre si APG puede encontrar una clave pública para sus destinatarios.
 6. Pruébelo.

APG
---

Es una pequeña herramienta que hace posible el cifrado GPG en su teléfono. Puede usar APG para administrar sus claves públicas y privadas. Las opciones de la aplicación son bastante sencillas si tiene algún conocimiento en GPG.

La administración de claves no está bien muy implementada aún. La mejor manera es copiar manualmente sus claves públicas en una tarjeta SD en la carpeta de APG. Entonces será muy sencillo importar sus claves. Después que las haya importado, cifrado con GPG, firmado y descifrado estarán disponibles para otras aplicaciones siempre y cuando estén integradas con el cifrado/GPG.

Cómo habilitar GPG en correos electrónicos en Android: K-9 Mail
---------------------------------------------------------------

La aplicación de correo no soporta GPG por defecto. Afortunadamente existe una alternativa excelente: K-9 Mail. Esta aplicación está basada en la aplicación original de Android pero con algunas mejoras. La aplicación puede utilizar APG, ya que es proveedor de GPG. La configuración de K-9 Mail es sencilla y similar a la configuración del correo electrónico en la aplicación de Android por defecto. En el menú de configuración hay una opción para habilitar "Cryptography" para la firma del correo GPG.

Si desea tener acceso a su correo electrónico en su teléfono GPG esta aplicación es una necesidad.

Por favor, note que debido a algunos errores pequeños en K-9 Mail y/o APG, es muy recomendable deshabilitar el correo HTML y utilizar sólo texto sin formato. Los mensajes del tipo HTML no están bien cifrados y a menudo son ilegibles.
 
