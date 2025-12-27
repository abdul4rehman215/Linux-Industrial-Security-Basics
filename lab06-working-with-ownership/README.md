# 🧪 Lab 06: Working with Ownership

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor

---

## 🎯 Objectives
- Understand file and directory ownership in Linux
- Learn how to change file ownership using chown
- Learn how to change group ownership using chgrp
- Apply ownership concepts in practical scenarios

---

## 📌 Prerequisites
- Basic understanding of the Linux command line
- Access to a Linux-based system
- Familiarity with Linux file permissions

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Check File Ownership Using `ls -l`

**Concept:**  
The `ls -l` command displays file permissions along with ownership information such as
the file owner and associated group.

---

### 🔍 Ownership Breakdown

Sample output:

`-rwxrw-r-- 1 toor toor 82 Aug 20 10:05 example.txt`

- **Owner:** toor  
- **Group:** toor  

Ownership determines which user or group controls access to the file.

---

### 🔹 Task 2: Change File Ownership Using `chown`

**Concept:**  
The `chown` command changes the owner of a file or directory.  
Administrative privileges (`sudo`) are required.

---

### 🔹 Task 3: Change Group Ownership Using `chgrp`

**Concept:**  
The `chgrp` command changes the group ownership of a file or directory.

---

### 📘 Case Study: Secure Access Control

In shared environments, ownership and permissions are combined to:
- Assign responsibility to users
- Enable controlled collaboration via groups
- Prevent unauthorized access to sensitive data

---

## ✅ Conclusion
In this lab, file and directory ownership was managed using `chown` and `chgrp`.
Understanding ownership is essential for enforcing security, managing collaboration,
and maintaining system integrity in Linux environments.
