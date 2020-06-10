# Script
#Script desarrollado mediante el lenguaje de programacion BASH (Linux).
#!/bin/bash

echo 'site_ID: ' #El usuario podra brindar el site_ID, en el cual quiera buscar los respectivos datos.

read site_ID #En este punto se "lee" lo que el usuario introdujo previamente como "site_ID".

echo 'seller_ID: ' #El usuario podra brindar el seller_ID, en el cual quiera buscar los respectivos datos.

read seller_ID #En este punto se "lee" lo que el usuario introdujo previamente como "seller_ID".

cat prueba.txt | grep "$site_ID" | grep "$seller_ID" >> prueba.log #En este paso lo que hacemos es crear un filtro sobre los datos "site_ID", "seller_ID", y volcamos los datos en un archivo llamado "prueba.txt".

#cat prueba.txt hace referencia al archivo sin los datos filtrados.

#Fin del Script.

