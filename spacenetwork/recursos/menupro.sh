#!bin/bash
#◣◥◣◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◣◥◣◥◤◢◤◢ | DROWKID - BASH | ◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥
#◣◥◣◥◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
e='echo -e ' && r='read -r ' && b='bash ' && p='echo -e  |P|: ' && re='echo -e  |R|: ' && bar='echo -e  |══════════════════════════════|'
negro='[1;30m' && azul='[1;34m' && verde='[1;32m' && cian='[1;36m' && rojo='[1;31m' && purpura='[1;35m' && amarillo='[1;33m' && blanco='[1;37m' && black='[0;30m' && blue='[0;34m' && green='[0;32m' && cyan='[0;36m' && red='[0;31m' && purple='[0;35m' && yellow='[0;33m' && white='[0;37m' && e='echo -e ' && r='read - r ' && lin1='echo -e  ━━━━━━━━━━' && lin2='echo -e  ════════' 
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢| Contenido/script |◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢

tit="\e[48;5;240m\e[38;5;0m    🚀| ＳｐａｃｅＮｅｔｗｏｒｋ |🚀   \e[0m" && own="		\e[1;32m＠\e[1;34mｄ\e[1;31mｒ\e[1;35mｏ\e[1;36mｗ\e[1;32mｋ\e[1;33mｉ\e[1;31mｄ\e[1;34m０\e[1;32m１" && bar="$e ${rojo}════════════════════════════════════════════════════"

#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
# @)|menu de bots|	M E N U  D E  B O T S 
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
gltunnel(){ clear && $bar && $e "$tit" && $bar && $e "$own" && $bar && source gltunnel ; }
bots(){
clear && $bar && $e "$tit" && $bar && $e "$own" && $bar
echo -e "\e[1;93m [\e[1;32m1\e[1;93m]\033[1;31m > \033[1;97m bot sshpruebas (crea usuarios ssh pruebas)"
$e "\e[1;93m [\e[1;32m2\e[1;93m]\033[1;31m > \033[1;97m bot sshadmin (gestiona, crea y modifica usuarios) "
$bar
echo -ne "    \033[0m└⊳ Seleccione una opcion: \033[1;32m" && read opx
if [[ "${opx}" == "1" || "${opx}" == "01" ]]; then
	source ./bot-dk/botteste
elif [[ "${opx}" == "2" || "${opx}" == "02" ]]; then
	source ./bot-dk/botssh
else
	echo "error"
fi
}
inst_udpc(){ wget https://raw.githubusercontent.com/thefather12/UDP-PRO/main/install.sh; chmod +x install.sh; ./install.sh ; }
menupro(){
clear && $bar && $e "$tit" && $bar && $e "$own" && $bar
echo -e "
 \e[1;93m [\e[1;32m1\e[1;93m]\033[1;31m > \033[1;97m Instalar udp-custom
 \e[1;93m [\e[1;32m2\e[1;93m]\033[1;31m > \033[1;97m Configurar udp custom
 \e[1;93m [\e[1;32m3\e[1;93m]\033[1;31m > \033[1;97m Instalar udp-hysteria
 \e[1;93m [\e[1;32m4\e[1;93m]\033[1;31m > \033[1;97m Instalar Websocket pro (ws-epro)
 \e[1;93m [\e[1;32m5\e[1;93m]\033[1;31m > \033[1;97m Instalar NTSSH-MANAGER
 \e[1;93m [\e[1;32m6\e[1;93m]\033[1;31m > \033[1;97m Instalar pshiphon pro
 \e[1;93m [\e[1;32m7\e[1;93m]\033[1;31m > \033[1;97m Instalar GLTUNNEL (checkuser)
 \e[1;93m [\e[1;32m8\e[1;93m]\033[1;31m > \033[1;97m Bots Telegram"
$bar
echo -ne "    \033[0m└⊳ Seleccione una opcion: \033[1;32m" && source menub2
}
menupro
