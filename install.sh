#!/bin/bash

# Descargar el script principal desde GitHub
# wget https://raw.githubusercontent.com/sebastomass/How-to-Hack-HTH-Cheatsheet/main/hth.sh

# Dar permisos de ejecución al script descargado
chmod +x hth.sh

# Mover el script a un directorio donde esté en el PATH del usuario
mv hth.sh /usr/local/bin/

# Agregar el alias al archivo de perfil de shell
echo "alias hth=\"hth.sh\"" >> ~/.bashrc

# Recargar el archivo de perfil de shell para que los cambios surtan efecto
source ~/.bashrc

echo "HTH ha sido instalado correctamente."
