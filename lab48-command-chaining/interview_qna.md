# 📘 Interview Q&A – Lab 48: Command Chaining

Q1. What is command chaining in Linux?
A: Executing multiple commands in one line using operators.

Q2. What does the && operator do?
A: Runs the next command only if the previous one succeeds.

Q3. When should && be used?
A: In automation where failure should stop execution.

Q4. What does the || operator do?
A: Runs the next command only if the previous one fails.

Q5. Why is || useful?
A: For graceful error handling and fallback actions.

Q6. What does the ; operator do?
A: Executes commands sequentially regardless of success or failure.

Q7. Which operator is safest for scripts?
A: && because it prevents execution after failures.

Q8. What risk exists with improper chaining?
A: Accidental execution of destructive commands.

Q9. How does chaining improve productivity?
A: Reduces repetitive typing and simplifies workflows.

Q10. Where is command chaining commonly used?
A: In shell scripts, automation, and system administration.
