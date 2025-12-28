# 📘 Interview Q&A – Lab 27: Password Policies

Q1. What are password policies in Linux?  
A: Rules that enforce password aging and complexity for security.

Q2. Which command displays password aging information?  
A: chage -l username.

Q3. What does password expiration help prevent?  
A: Long-term credential reuse and compromise.

Q4. How do you force password expiry every 60 days?  
A: sudo chage -M 60 username.

Q5. What does the -W option in chage do?  
A: Sets the number of warning days before expiration.

Q6. Where are default password rules defined?  
A: /etc/login.defs.

Q7. Do login.defs changes affect existing passwords?  
A: No, only newly set passwords.

Q8. What is PAM in Linux?  
A: Pluggable Authentication Modules for authentication control.

Q9. Why are password policies critical for security?  
A: They reduce risk of brute-force and credential abuse.

Q10. Where are password policies commonly enforced?  
A: Enterprise systems, servers, and compliance environments.
