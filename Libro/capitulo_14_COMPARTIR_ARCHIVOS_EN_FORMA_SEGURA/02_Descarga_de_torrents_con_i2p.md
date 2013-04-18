Bittorrent anónimos con I2PSnark
================================

Podemos utilizar la red I2P para compartir y descargar archivos sin necesidad de que todo el mundo sepa que los está compartiendo, o que se está ejecutando un cliente de torrent, ya que la red I2P está cifrada de extremo a extremo y lo único que se ve desde afuera es que está corriendo I2P.

I2p viene con un cliente de torrent incorporado que se ejecuta dentro del navegador llamado I2PSnark. Puede acceder a través del siguiente enlace:

[http://localhost:7657/i2psnark/](http://localhost:7657/i2psnark/)

o a través de la consola del router: [http://localhost:7657/](http://localhost:7657/) haciendo click en el ícono del torrent. Una vez lanzado aparecerá una pantalla similar a la siguiente:

![I2P](i2p_3.jpg)

Puede buscar un torrent usando uno de los siguientes trackers de bittorrent: 

* [http://tracker.postman.i2p/](http://tracker.postman.i2p/)

* [http://diftracker.i2p/](http://diftracker.i2p/)

Copie el torrent o el enlace magnet y péguelo en la ventana de I2PSnark, luego haga click en **Add torrent**.
El archivo se descargará en la carpeta **/home/user/.i2p/i2psnark**.

**NOTA:**

* Como I2P es una red cerrada, no se pueden descargar los torrents normales que se encuentran en Internet, ¡y no puede ser utilizada para hacer la descarga anónimamente!

* La velocidad parece ser un poco más baja de lo habitual debido a la anonimización. Las velocidades de descarga son aceptables si se tiene en cuenta que lo está haciendo de forma anónima.
