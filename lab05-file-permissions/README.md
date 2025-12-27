# 🧪 Lab 05: File Permissions Basics

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor

---

## 🎯 Objectives
- Understand Linux file permission concepts
- Learn how to check file permissions
- Modify file permissions using chmod

---

## 📌 Prerequisites
- Basic understanding of the Linux command line
- Access to a Linux-based terminal
- Familiarity with files and directories

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Check File Permissions Using `ls -l`

**Concept:**  
The `ls -l` command displays detailed information about files, including permissions,
ownership, file size, and modification time.

---

### 🔍 Understanding the Permission Structure

Sample permission string:

`-rw-r--r--`

**Breakdown:**
- First character → File type  
  - `-` → Regular file  
  - `d` → Directory
- Next 9 characters → Permissions
  - `rw-` → User (owner)
  - `r--` → Group
  - `r--` → Others

---

### 🔹 Task 2: Modify File Permissions Using `chmod`

**Concept:**  
The `chmod` command modifies file and directory permissions.

---

### 🔹 Task 2.1: Modify Permissions Using Symbolic Mode

Symbolic mode uses letters and symbols such as `g+w`.

---

### 🔹 Task 2.2: Modify Permissions Using Numeric (Octal) Mode

Numeric mode uses octal values to represent permissions.

---

## ✅ Conclusion
This lab introduced the fundamentals of Linux file permissions. You learned how to inspect
permissions using `ls -l` and modify them using `chmod` in both symbolic and numeric
formats. Proper permission management is critical for maintaining security and controlled
access in multi-user Linux environments.
