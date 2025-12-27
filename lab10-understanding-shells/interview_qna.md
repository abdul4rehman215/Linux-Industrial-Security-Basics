# 📘 Interview Q&A – Lab 10: Understanding Shells

Q1. What is a shell in a Unix/Linux system?  
A: A shell is a command-line interpreter that allows users to interact with the OS.

Q2. How can you check the default shell of the current user?  
A: By running echo $SHELL.

Q3. What was the default shell in this lab environment?  
A: /bin/bash.

Q4. What is the purpose of the /etc/shells file?  
A: It lists valid login shells available on the system.

Q5. Why is /etc/shells important for user management?  
A: Only shells listed there can be assigned to user accounts.

Q6. How do you start a different shell from the terminal?  
A: By running the shell name, such as sh.

Q7. How can you verify which shell is currently running?  
A: By using echo $0.

Q8. What indicates that you have switched shells?  
A: The prompt changes and echo $0 shows the new shell name.

Q9. How do you exit a shell session?  
A: By typing exit.

Q10. Why is understanding shells important in administration and security roles?  
A: Different shells affect scripting behavior, compatibility, and system control.
