# 📘 Interview Q&A – Lab 25: Creating and Managing Users

Q1. What does useradd do?  
A: It creates a new user account on the system.

Q2. Where is user information stored?  
A: In /etc/passwd and /etc/shadow.

Q3. Why can’t a new user log in immediately?  
A: Because no password is set by default.

Q4. How do you verify a user exists?  
A: Using the id username command.

Q5. What does passwd do?  
A: It sets or updates a user’s password.

Q6. Where are encrypted passwords stored?  
A: In /etc/shadow.

Q7. What does passwd -S show?  
A: Password status and expiration details.

Q8. What does userdel do?  
A: It removes a user account.

Q9. What is the difference between userdel and userdel -r?  
A: -r also removes the user’s home directory.

Q10. Why is user management important?  
A: It ensures secure access control in multi-user systems.
