# 📘 Interview Q&A – Lab 40: Working with iptables

Q1. What is iptables?
A: iptables is a Linux firewall utility for controlling network traffic at the kernel level.

Q2. What are the main iptables chains?
A: INPUT, OUTPUT, and FORWARD.

Q3. How do you list current iptables rules?
A: sudo iptables -L.

Q4. What does the default policy ACCEPT mean?
A: All traffic is allowed unless explicitly blocked.

Q5. How do you allow traffic on port 80?
A: sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT.

Q6. How do you block SSH traffic?
A: sudo iptables -A INPUT -p tcp --dport 22 -j DROP.

Q7. What is the difference between ACCEPT and DROP?
A: ACCEPT allows traffic; DROP silently discards packets.

Q8. Why is blocking SSH risky?
A: It can lock administrators out of remote systems.

Q9. Are iptables rules persistent by default?
A: No, they are lost after reboot unless saved.

Q10. How do you save iptables rules on Ubuntu?
A: sudo iptables-save > /etc/iptables/rules.v4.
