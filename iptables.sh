# pridedam 80 porto accept
# su -c 'iptables -A INPUT -p tcp --dport http -j ACCEPT'
iptables -A INPUT -p tcp --dport http -j ACCEPT

# gale pridedam reject visiems kitiems
# su -c 'iptables -A INPUT -j REJECT --reject-with icmp-host-prohibited'
iptables -A INPUT -j REJECT --reject-with icmp-host-prohibited

# išmetam buvusį reject
# šitaip nesuveikė
# su -c 'iptables -D INPUT -j REJECT --reject-with icmp-host-prohibited'
# šitaip gerai
# su -c 'iptables -D INPUT 7'
iptables -D INPUT 7

# dar išmetam nereikalingą visko acceptą, kuris ir šiaip jau neveikė
# su -c 'iptables -D INPUT 2'
iptables -D INPUT 2

# šitų nereikia
# su -c 'iptables -A OUTPUT_direct -p tcp --dport http -j ACCEPT'
# su -c 'iptables -A OUTPUT_direct -p tcp --dport 80 -j ACCEPT'
# su -c 'iptables -D OUTPUT_direct 2'
# su -c 'iptables -D OUTPUT_direct 1'



