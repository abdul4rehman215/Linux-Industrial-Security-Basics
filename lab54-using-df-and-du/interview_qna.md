# 📘 Interview Q&A – Lab 54: Using df and du

Q1. What does the df command show?
A: Filesystem-level disk space usage.

Q2. Why is df -h commonly used?
A: It displays sizes in a human-readable format.

Q3. What does the Use% column indicate?
A: Percentage of disk space used.

Q4. What is the difference between df and du?
A: df shows filesystem usage, du shows directory/file usage.

Q5. What does du -sh do?
A: Shows total size of a directory in readable format.

Q6. How can you find the largest files?
A: Using du -ah | sort -rh | head.

Q7. Why is disk monitoring important?
A: To prevent disk-full system failures.

Q8. When should disk usage be investigated?
A: When usage approaches 90% or higher.

Q9. Which command helps with cleanup targeting?
A: du.

Q10. Where are df and du commonly used?
A: System administration and server maintenance.
