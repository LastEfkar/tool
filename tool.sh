# ! / b i n / b a s h 
echo -e '\033[31;40;1m 		 ─────█─▄▀█──█▀▄─█───── 		 ────▐▌──────────▐▌──── 		 ────█▌▀▄──▄▄──▄▀▐█──── 		 ───▐██──▀▀──▀▀──██▌─── 		 ──▄████▄──▐▌──▄████▄── \e[35m ☠ Code : LastEfkar ☠ 	 \e[34m☠	 Github : LastEfkar ☠ 	 \e[33m☠ 	 Youtube : LastEfkar ☠ 	\e[32m☠ 	 İnstagram : @lastefkar ☠ 	 	\e[36m 	 ☾★ ☾★ Sıfır Team ☾★ ☾★	 \e[32m[1]\e[33mTermux Güncelle
read -p "İşlem Numarası: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
pkg install git -y
pkg install python python2 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update
apt upgrade -y
clear
echo -e '\033[31;40;1m              Kurulum Bitti!'
sleep 2
bash tool.sh