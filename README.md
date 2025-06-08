Este es un servicio complementario para el proyecto FileGator de alcalbg (https://github.com/filegator/filegator). Esta es la parte cliente, por tanto solo necesitaras el servicio SSH cliente y que tu usuario root tenga clave pública/privada añadida en el servidor SSH que tiene el FileGator.

Además tendras que ejecutar estos comandos:

cd /etc/

git clone "https://github.com/eduardogarcia-lab/file_clientes"

mv file_clientes file_clients

cd file_clients

bash install

Por esta parte este es todo el uso que tendrás que hacer, en el fichero de configuración hay ciertos apartados que tocar, como el usuario e ip que tiene el servidor FileGator (recomendado conectarse al usuario root) y en que fichero quieres que se guarden los torrents o los archivos descargados (por defecto son /etc/file_clients/torrents y /etc/file_clients/downloads respectivamente).
