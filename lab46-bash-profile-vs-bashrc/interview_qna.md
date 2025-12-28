# 📘 Interview Q&A – Lab 46: Bash Profile vs Bashrc

Q1. What is the purpose of `.bash_profile`?
A: It runs commands for login shells.

Q2. When is `.bashrc` executed?
A: For every interactive non-login shell.

Q3. Why does `.bash_profile` often source `.bashrc`?
A: To ensure consistent environment settings.

Q4. Where should aliases be defined?
A: In `.bashrc`.

Q5. Where are environment variables usually defined?
A: In `.bashrc` or `.bash_profile` depending on scope.

Q6. What does `source ~/.bashrc` do?
A: Reloads shell configuration without restarting.

Q7. Why should config files be backed up before editing?
A: To recover from mistakes quickly.

Q8. What happens if `.bashrc` has errors?
A: Shell behavior may break or commands may fail.

Q9. Are these files system-wide?
A: No, they are user-specific.

Q10. Why is this knowledge important for administrators?
A: It prevents misconfiguration and access issues.
