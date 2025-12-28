# 📘 Interview Q&A – Lab 39: Basic Firewall Setup (UFW)

Q1. What is a firewall?
A: A firewall controls network traffic based on security rules.

Q2. What is UFW?
A: UFW is a simplified firewall management tool for Ubuntu.

Q3. What is the default UFW policy?
A: Deny incoming traffic and allow outgoing traffic.

Q4. How do you enable UFW?
A: sudo ufw enable.

Q5. Why must SSH be allowed before enabling UFW?
A: To avoid locking yourself out of a remote system.

Q6. How do you allow SSH through UFW?
A: sudo ufw allow ssh.

Q7. How do you allow HTTP traffic?
A: sudo ufw allow http or sudo ufw allow 80/tcp.

Q8. How do you check firewall status?
A: sudo ufw status.

Q9. What does ufw status verbose show?
A: Firewall state, logging level, and default policies.

Q10. Why are firewalls critical for system security?
A: They reduce exposed services and protect against unauthorized access.
