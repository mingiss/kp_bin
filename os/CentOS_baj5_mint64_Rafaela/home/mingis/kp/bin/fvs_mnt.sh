# priklausomai nuo aplinkos /mnt/F ar /mnt/F_fvs primontuoja prie ~/F
aplinka="baj5"
rm -f /home/mingis/F
ifconfig | head -n 4 > /home/mingis/kp/bin/ifconfig.txt
cmp --silent /home/mingis/kp/bin/ifconfig.txt /home/mingis/kp/bin/ifconfig_fvs.txt && aplinka="fvs"
if [ "$aplinka" == "fvs" ]; then
ln -s /mnt/F_fvs /home/mingis/F
else
ln -s /mnt/F /home/mingis/F
fi

