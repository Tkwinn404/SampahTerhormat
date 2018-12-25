figlet Bujank : v | lolcat
figlet Installerv1 | lolcat

echo "_____________________________________________________________"
echo   "Tools    : BujankInstallerv1 $white " |lolcat
echo   "Author   : ICT~LEGION $white " |lolcat
echo   "Team     : INSOMNIA CYBER TEAM $white "|lolcat
echo   "Contact  : 089695410992 $white " |lolcat
echo   "Thanks to: Mr.Zr404-CyberTron-MooNDeatH-Cyber_T-rex $white " |lolcat

lagi=1
while [ $lagi -lt 7 ];
do
echo ""
echo  $b "1.  Nmap${enda}";
echo  "============================" | lolcat
echo  $r "2.  Admin-finder${endc}";
echo  "============================" | lolcat
echo  $g "3.  RED_HAWK${endc}";
echo  "============================" | lolcat
echo  $c "4.  Lazymux${endc}";
echo  "============================" | lolcat
echo  $r "5.  Tools-X${endc}";
echo  "============================" | lolcat
echo  $r "6.  Hack-Satelit :v ${endc}";
echo ""
echo  "Pilih Nomornya Bujank" |lolcat
read -p "Tebas Nomor:" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
figlet TerInstall |lolcat
echo  $red"CEK BERANDA TERMOS BUJANK"

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
figlet TerInstall |lolcat
echo  $red"CEK BERANDA TERMOS BUJANK"

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
figlet TerInstall |lolcat
echo  $red"CEK BERANDA TERMOS BUJANK"

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
figlet TerInstall |lolcat
echo  $red"CEK BERANDA TERMOS BUJANK"
;;


6) echo "created by :ICT~LEGION GOOD BYE BUJANK :v , PIKIR AJA BAJENG MANA ADA HACK SATELIT AWOWKOWKWOWKOWk :V " | lolcat
exit


;;

*) echo "Maaf Bujank, Nomor Yang Kamu Cari Tidak Ada, pilih Sesuai Nomor Yg Diatas aja Kimak"
esac
done
done
