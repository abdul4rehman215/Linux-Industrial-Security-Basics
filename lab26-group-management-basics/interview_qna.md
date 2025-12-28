# 📘 Interview Q&A – Lab 26: Group Management Basics

Q1. What is the purpose of groups in Linux?  
A: Groups allow permission management for multiple users collectively.

Q2. What does groupadd do?  
A: It creates a new group in the system.

Q3. Where is group information stored?  
A: In the /etc/group file.

Q4. How do you verify a group exists?  
A: By checking /etc/group using grep.

Q5. How do you add a user to a group?  
A: Using usermod -aG groupname username.

Q6. Why is -a important with usermod -aG?  
A: It prevents removal from existing groups.

Q7. How do you check group membership for a user?  
A: Using the groups username command.

Q8. What does gpasswd -d do?  
A: It removes a user from a specified group.

Q9. Why is group management important for security?  
A: It enforces access control efficiently.

Q10. Where are groups commonly used?  
A: Shared directories, project teams, and role-based access control.
