# 📘 Interview Q&A – Lab 57: Simple Log Rotation

Q1. What is log rotation?
A: The process of managing log file growth by rotating and compressing old logs.

Q2. Which Linux tool handles log rotation?
A: logrotate.

Q3. Where is the global logrotate configuration file?
A: /etc/logrotate.conf.

Q4. What does rotate 4 mean?
A: Keep four old log files before deleting older ones.

Q5. Why are logs compressed?
A: To save disk space.

Q6. Where are service-specific logrotate configs stored?
A: /etc/logrotate.d/.

Q7. What does delaycompress do?
A: Delays compression until the next rotation cycle.

Q8. How do you force log rotation manually?
A: sudo logrotate --force /etc/logrotate.conf.

Q9. How do you identify rotated logs?
A: By extensions like .1 and .gz.

Q10. Why is log rotation important for security?
A: It preserves logs for auditing while preventing disk exhaustion.
