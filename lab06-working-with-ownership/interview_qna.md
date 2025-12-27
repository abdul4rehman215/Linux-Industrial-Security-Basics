# 📘 Interview Q&A – Lab 06: Working with Ownership

Q1. What ownership information does ls -l show?  
A: It displays the file owner and the group associated with the file.

Q2. Why is file ownership important in Linux?  
A: Ownership controls who manages access to files and directories.

Q3. What does the chown command do?  
A: It changes the owner of a file or directory.

Q4. Why is sudo required with chown?  
A: Changing ownership is a privileged administrative operation.

Q5. What happened after running sudo chown ubuntu example.txt?  
A: The file owner changed from toor to ubuntu.

Q6. What is the purpose of the chgrp command?  
A: It changes the group ownership of a file or directory.

Q7. What was the result after running sudo chgrp ubuntu example.txt?  
A: Both the owner and group were set to ubuntu.

Q8. What is the difference between ownership and permissions?  
A: Ownership defines control, while permissions define allowed actions.

Q9. How do ownership and permissions work together for security?  
A: Ownership assigns responsibility, permissions restrict access.

Q10. Where is ownership management commonly used in real systems?  
A: In web servers, shared project directories, and multi-user systems.
