#!/bin/bash

#USUARIO E IP DEL SERVIDOR
server_ip="root@10.0.2.15"

#FICHERO DONDE SE ALMACENA EL CONTENIDO DE QUIEN Y QUE DESCARGAR
map_files_dir="/var/www/filegator/torrents_map_folder/"

#FICHERO DONDE SE ENCUENTRAN LOS TORRENTS EN EL SERVIDOR
torrent_files_dir="/var/www/filegator/torrents/"

#FICHERO DE ALMACENAMIENTO DEL CONTENIDO LOCAL
torrent_dir="/etc/file_client/torrents/"

#TIEMPO DE ESPERA ENTRE EJECUCIONES ('s' para segundos, 'm' minutos, 'h' horas, 'd' dias)
wait_time="15 m"

