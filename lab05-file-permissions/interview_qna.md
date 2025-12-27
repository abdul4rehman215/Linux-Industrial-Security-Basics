# 📘 Interview Q&A – Lab 05: File Permissions Basics

Q1. What information does the ls -l command display?  
A: It shows file permissions, ownership, size, and modification time.

Q2. What does the first character in a permission string represent?  
A: It represents the file type, such as regular file or directory.

Q3. How are Linux file permissions structured?  
A: They are divided into user, group, and others with read, write, and execute rights.

Q4. What does rw-r--r-- mean?  
A: Owner can read and write, group and others can only read.

Q5. What is the purpose of the chmod command?  
A: It modifies file and directory permissions.

Q6. What does chmod g+w example.txt do?  
A: It adds write permission to the group.

Q7. What is numeric (octal) permission mode?  
A: A numeric representation of permissions like 764.

Q8. What permissions does chmod 764 assign?  
A: User gets rwx, group gets rw, others get r.

Q9. Why is permission management important in Linux security?  
A: It prevents unauthorized access to files and directories.

Q10. Where are chmod and permissions commonly used in real systems?  
A: In securing configuration files, scripts, applications, and logs.
