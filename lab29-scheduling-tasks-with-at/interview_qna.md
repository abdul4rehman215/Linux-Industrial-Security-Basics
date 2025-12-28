# 📘 Interview Q&A – Lab 29: Scheduling Tasks with at

Q1. What is the purpose of the at command?  
A: It schedules one-time tasks to run at a specific future time.

Q2. How is at different from cron?  
A: at is for one-time jobs, while cron is for recurring tasks.

Q3. How did you verify that at was installed?  
A: By running at -V.

Q4. Why is the atd service required?  
A: It executes scheduled at jobs.

Q5. How do you schedule a job to run later?  
A: Using echo "command" | at <time>.

Q6. What does atq display?  
A: It lists pending at jobs with IDs and execution times.

Q7. How do you remove a scheduled at job?  
A: By using atrm <job_id>.

Q8. How did you confirm a job executed successfully?  
A: By checking the output file created by the job.

Q9. Why is at useful in system administration?  
A: It allows delayed execution without permanent scheduling.

Q10. What are real-world uses of at?  
A: Delayed maintenance, reminders, testing, and temporary automation.
