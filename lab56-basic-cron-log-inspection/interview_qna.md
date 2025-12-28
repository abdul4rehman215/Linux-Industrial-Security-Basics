# 📘 Interview Q&A – Lab 56: Basic Cron Log Inspection

Q1. Why are cron logs important?
A: They confirm whether scheduled jobs executed successfully or failed.

Q2. Where are cron logs stored on Ubuntu?
A: In /var/log/syslog.

Q3. Which command is used to search cron logs?
A: grep.

Q4. What does a cron log entry include?
A: Timestamp, cron PID, user, and executed command.

Q5. How can you filter cron logs by user?
A: grep CRON /var/log/syslog | grep username.

Q6. Why should cron jobs use absolute paths?
A: Cron runs with a minimal PATH.

Q7. What causes silent cron job failures?
A: Permission issues or incorrect paths.

Q8. How do you search cron logs for errors?
A: grep -i 'error\|fail'.

Q9. Why monitor cron jobs for security?
A: To detect unauthorized or malicious scheduled tasks.

Q10. What is the first step when a cron job fails?
A: Check cron logs.
