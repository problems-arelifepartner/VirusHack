clear
echo -e " \033[0;32m
██╗   ██╗██╗██████╗ ██╗   ██╗███████╗    ██╗  ██╗██╗██╗     ██╗
██║   ██║██║██╔══██╗██║   ██║██╔════╝    ██║ ██╔╝██║██║     ██║
██║   ██║██║██████╔╝██║   ██║███████╗    █████╔╝ ██║██║     ██║
╚██╗ ██╔╝██║██╔══██╗██║   ██║╚════██║    ██╔═██╗ ██║██║     ██║
 ╚████╔╝ ██║██║  ██║╚██████╔╝███████║    ██║  ██╗██║███████╗███████╗
  ╚═══╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝    ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝"
echo -e "\033[0;35m Code  : \033[0;31m https://github.com/problems-arelifepartner     <MR|D3V1L>"
echo ""
sleep 5
clear
if [ -f /data/data/com.termux/files/usr/bin/termux-change-repo ]; then
clear
echo ""
chmod +x Kill-Virus
./Kill-Virus
chmod 7777 Kill-Virus
./Kill-Virus
clear
else
clear
cd ..
echo " Try Termux"
sleep 2
rm -rf VirusHack
clear
exit
fi
