# 📘 Interview Q&A – Lab 09: Working with Links

Q1. What is a hard link in Linux?  
A: Another filename that points to the same inode as the original file.

Q2. How do you create a hard link?  
A: Using ln original.txt hardlink.txt.

Q3. What is a symbolic link?  
A: A file that stores the path to another file.

Q4. How do you create a symbolic link?  
A: Using ln -s target linkname.

Q5. Why do hard links share the same inode?  
A: Because they reference the same file data on disk.

Q6. Why does a symbolic link have a different inode?  
A: It is a separate file that only points to the original path.

Q7. What happens to hard links if the original file is deleted?  
A: The data remains accessible through the hard link.

Q8. What happens to symbolic links if the original file is deleted?  
A: The symbolic link becomes broken.

Q9. Where are links commonly used in real systems?  
A: In shared libraries, backups, and configuration management.

Q10. Why are links important for system administrators?  
A: They help manage files efficiently without duplicating data.
