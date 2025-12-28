sudo iptables -L

sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT

sudo iptables -A INPUT -p tcp --dport 22 -j DROP

sudo iptables -L

sudo iptables-save > /etc/iptables/rules.v4

ls -l /etc/iptables/rules.v4
