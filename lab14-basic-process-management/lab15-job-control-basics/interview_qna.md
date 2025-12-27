# 📘 Interview Q&A – Lab 15: Job Control Basics

Q1. What is job control in Linux?  
A: It allows managing foreground and background processes in a shell session.

Q2. What happens when you run sleep 100 normally?  
A: It runs in the foreground and blocks the terminal.

Q3. What does Ctrl + Z do?  
A: It suspends the foreground process.

Q4. What state is a process in after Ctrl + Z?  
A: Stopped.

Q5. What does the bg command do?  
A: Resumes a stopped job in the background.

Q6. What does the jobs command display?  
A: All jobs managed by the current shell.

Q7. What does a background job allow?  
A: The terminal to be used while the job runs.

Q8. How do you bring a job back to the foreground?  
A: Using fg %job_id.

Q9. What does %1 represent?  
A: Job number 1 from the jobs list.

Q10. Why is job control important for administrators?  
A: It enables efficient multitasking and command management.
