#!/bin/bash 
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 2
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-update.sh;chmod +x menu-update.sh;./menu-update.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/update.sh;chmod +x update.sh;./update.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu.sh;chmod +x menu.sh;./menu.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/m-bot.sh;chmod +x m-bot.sh;./m-bot.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/m-ip.sh;chmod +x m-ip.sh;./m-ip.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-trial.sh;chmod +x menu-trial.shh;./menu-trial.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-vmess.sh;chmod +x menu-vmess.sh;./menu-vmess.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-vless.sh;chmod +x menu-vless.sh;./menu-vless.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-ssws.sh;chmod +x menu-ssws.sh;./menu-ssws.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/running.sh;chmod +x running.sh;./running.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/clearcache.sh;chmod +x clearcache.sh;./clearcache.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-trgo.sh;chmod +x menu-trgo.sh;./menu-trgo.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-trojan.sh;chmod +x menu-trojan.sh;./menu-trojan.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-ssh.sh;chmod +x menu-ssh.sh;./menu-ssh.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-set.sh;chmod +x menu-set.sh;./menu-set.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-domain.sh;chmod +x menu-domain.sh;./menu-domain.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/ssh/add-host.sh;chmod +x add-host.sh;./add-host.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/port/port-change.sh;chmod +x port-change.sh;./port-change.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/certv2ray.sh;chmod +x certv2ray.sh;./certv2ray.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-webmin.sh;chmod +x menu-webmin.sh;./menu-webmin.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/about.sh;chmod +x about.sh;./about.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/auto-reboot.sh;chmod +x auto-reboot.sh;./auto-reboot.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/restart.sh;chmod +x restart.sh;./restart.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/bw.sh;chmod +x bw.sh;./bw.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/port/port-ssl.sh;chmod +x port-ssl.sh;./port-ssl.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/port/port-ovpn.sh;chmod +x port-ovpn.sh;./port-ovpn.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/ssh/xp.sh;chmod +x xp.sh;./xp.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/status.sh;chmod +x status.sh;./status.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-backup.sh;chmod +x menu-backup.sh;./menu-backup.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/backup/backup.sh;chmod +x backup.sh;./backup.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/backup/restore.sh;chmod +x restore.sh;./restore.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/jam.sh;chmod +x jam.sh;./jam.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/trialvmess.sh;chmod +x trialvmess.sh;./trialvmess.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/trialvless.sh;chmod +x trialvless.sh;./trialvless.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/trialtrojan.sh;chmod +x trialtrojan.sh;./trialtrojan.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/addtrgo.sh;chmod +x addtrgo.sh;./addtrgo.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/trialtrojango.sh;chmod +x trialtrojango.sh;./trialtrojango.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/deltrgo.sh;chmod +x deltrgo.sh;./deltrgo.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/renewtrgo.sh;chmod +x renewtrgo.sh;./renewtrgo.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/cektrgo.sh;chmod +x cektrgo.sh;./cektrgo.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/ssh/cf.sh;chmod +x cf.sh;./cf.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/menu/menu-bckp.sh;chmod +x bckp.sh;./bckp.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/add-ssws.sh;chmod +x add-ssws.sh;./add-ssws.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/xray/add-v2ray.sh;chmod +x add-v2ray.sh;./add-v2ray.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/ssh/add-ns.sh;chmod +x add-ns.sh;./add-ns.sh
wget -q https://raw.githubusercontent.com/ALVICELL/ALVI/main/wireguard/add-wireguard.sh;chmod +x add-wireguard.sh;./add-wireguard.sh

echo -e "${tyblue}[INFO] Downloading Update File Selesai...."
sleep 2
menu
