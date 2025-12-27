# 🧪 Lab 09: Working with Links

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor

---

## 🎯 Objectives
- Understand the difference between hard links and symbolic links
- Learn how to create hard and symbolic links using the ln command
- Compare file sizes, link counts, and inode numbers

---

## 📌 Prerequisites
- Basic Linux command-line knowledge
- Access to a Unix/Linux operating system
- Basic understanding of filesystems and inodes

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Create a Hard Link

**Concept:**  
A hard link points directly to the same inode as the original file.
Both filenames reference the same data on disk.

---

### 🔹 Task 2: Create a Symbolic (Soft) Link

**Concept:**  
A symbolic link is a special file that stores the path to another file
instead of pointing directly to the inode.

---

### 🔹 Task 3: Compare File Information and Inodes

**Concept:**  
Hard links share:
- Same inode number
- Same file size
- Increased link count

Symbolic links:
- Have a different inode
- Are smaller in size
- Break if the original file is deleted

---

## ✅ Conclusion
In this lab, both hard links and symbolic links were created and analyzed.
Hard links directly reference the same inode and data, while symbolic links
act as pointers to file paths. Understanding these differences is essential
for filesystem management, backups, and system administration tasks.
