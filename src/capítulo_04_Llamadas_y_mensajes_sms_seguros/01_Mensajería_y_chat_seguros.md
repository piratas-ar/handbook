Mensajería segura
=================

Los SMS son mensajes cortos enviados entre teléfonos móviles. El texto se envía sin cifrar y pueden ser leídos y almacenados por los proveedores de telefonía móvil y otras partes que tienen acceso a la infraestructura de la red a la que está conectado. Para evitar que sus mensajes sean interceptados usted tiene que utilizar un *protocolo de chat* a través de su conexión de datos. Afortunadamente este no es en absoluto difícil. Muchos proveedores de mensajería instantánea utiliza el *Extensible Messaging y Presence Protocol (XMPP)*, que permite a los usuarios utilizar varios clientes para enviar y recibir mensajes e intercambiarlos con otros proveedores.

Aunque XMPP utiliza TLS/SSL (ver glosario TLS/SSL) para evitar la interceptación de terceros, su proveedor pueden leer sus mensajes y entregarlos a otras entidades. La mensajería *Off-the-Record (OTR)* sin embargo le permite cifrar sus mensajes. Los mensajes que envía no tienen firmas digitales que pueden ser verificados por un tercero, en consecuencia, la identidad de su autor es *posteriormente repudiable*. Cualquier persona puede falsificar mensajes después de una conversación para que se vean como si procedieran de usted. Sin embargo, *durante* una conversación, el interlocutor tiene la seguridad de la *integridad* de los mensajes - lo que ve es auténtico e inmodificable.

Vea la sección **Cifrado en mensajería instantánea**
