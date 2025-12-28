# 📘 Interview Q&A – Lab 38: systemd Services Overview

Q1. What is systemd?
A: systemd is the init system and service manager for modern Linux systems.

Q2. Which command is used to manage systemd services?
A: systemctl.

Q3. How do you list all active services?
A: systemctl list-units --type=service.

Q4. How do you start a service?
A: sudo systemctl start service_name.

Q5. How do you stop a running service?
A: sudo systemctl stop service_name.

Q6. What does systemctl status show?
A: Service state, logs, and configuration details.

Q7. What does enabling a service do?
A: Starts the service automatically at boot.

Q8. What does disabling a service do?
A: Prevents it from starting at boot.

Q9. Difference between stop and disable?
A: Stop halts now; disable affects future boots.

Q10. Why is service management important for security?
A: Disabling unused services reduces the attack surface.
