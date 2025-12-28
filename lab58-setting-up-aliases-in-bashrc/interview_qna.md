# 📘 Interview Q&A – Lab 58: Setting Up Aliases in .bashrc

Q1. What is an alias in Linux?
A: A shortcut that maps a command to another command.

Q2. Why are aliases added to .bashrc?
A: Because .bashrc loads automatically for every new shell session.

Q3. What is the syntax to create an alias?
A: alias name='command'.

Q4. How do you reload .bashrc without restarting the terminal?
A: source ~/.bashrc.

Q5. Where should user-specific aliases be stored?
A: In ~/.bashrc.

Q6. Can aliases run multiple commands?
A: Yes, using operators like &&.

Q7. How do you verify an alias is working?
A: Run the alias and observe its output.

Q8. How do you ensure alias persistence?
A: Close and reopen the terminal, then test the alias.

Q9. Why are safety aliases useful?
A: They prevent accidental destructive operations.

Q10. What is a common example of a safety alias?
A: alias rm='rm -i'.
