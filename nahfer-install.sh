clear
setterm -foreground green
printf "Descomprimiendo Herramienta"
unzip Central-Nahfer
printf "Configurando Herramienta"
rm Central-Nahfer.zip
clear
printf "accediendo a la instalacion de recursos"
bash install.sh
