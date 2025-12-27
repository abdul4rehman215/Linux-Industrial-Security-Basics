# 🧪 Lab 02: Working with Directories

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor

---

## 🎯 Objectives
- Understand basic directory management operations
- Learn how to create, remove, move, and rename directories using CLI tools

---

## 📌 Prerequisites
- Basic understanding of terminal usage
- Access to a Unix-like operating system (Linux)

---

## 📖 Introduction
In this lab, fundamental directory operations are explored using Linux command-line tools.  
These operations are essential for organizing files, managing project structures, and performing system administration tasks efficiently.

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Create a Directory Using `mkdir`

**Concept:**  
The `mkdir` (make directory) command is used to create new directories.

---

### 🔹 Task 2: Remove a Directory Using `rmdir`

**Concept:**  
The `rmdir` command removes **only empty directories**.

---

### 🔹 Task 3: Move or Rename a Directory Using `mv`

**Concept:**  
The `mv` command is used to rename directories or move them to another location.

- Renaming → same location, different name  
- Moving → different location

---

## ⚠️ Safety Note
To remove directories containing files or subdirectories, the `rm -r` command is used cautiously:

```bash
rm -r directory_name
