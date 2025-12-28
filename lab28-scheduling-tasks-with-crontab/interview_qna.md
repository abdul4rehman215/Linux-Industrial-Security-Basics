# 📘 Interview Q&A – Lab 28: Scheduling Tasks with Crontab

Q1. What is cron in Linux?  
A: A time-based job scheduler used to automate tasks.

Q2. What does crontab -l do?  
A: Lists cron jobs for the current user.

Q3. How do you edit cron jobs?  
A: Using crontab -e.

Q4. Why must scripts be executable for cron?  
A: Cron can only run executable scripts.

Q5. What does 0 0 * * * represent?  
A: Daily execution at midnight.

Q6. Why are full paths used in cron jobs?  
A: Cron runs with a limited environment.

Q7. How can a cron job be disabled safely?  
A: By commenting it out using #.

Q8. What happens if a cron job fails silently?  
A: Output should be redirected to logs for debugging.

Q9. Why is cron important for security teams?  
A: It automates audits, monitoring, and cleanup tasks.

Q10. Where is cron commonly used?  
A: Backups, log rotation, monitoring, and automation.
