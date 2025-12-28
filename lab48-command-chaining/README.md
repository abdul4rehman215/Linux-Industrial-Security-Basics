# 🧪 Lab 48: Command Chaining

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  
**Shell:** Bash (/bin/bash)

---

## 🎯 Objectives
- Understand command chaining in Linux
- Learn how &&, ||, and ; operators work
- Control command execution based on success or failure
- Practice real-world command chaining scenarios

---

## 📖 Introduction
Command chaining allows multiple commands to be executed on a single
command line. Depending on the operator used, subsequent commands may
run conditionally or unconditionally. This technique is widely used in
automation, scripting, and system administration.

---

## 🧩 Lab Tasks
- Use && to execute commands on success
- Use || to execute commands on failure
- Use ; to execute commands sequentially
- Apply chaining to a practical scenario

---

## 🔐 Security Relevance
Incorrect command chaining can unintentionally execute destructive
commands. Administrators must carefully design chained commands,
especially when running with sudo privileges.

---

## ✅ Conclusion
This lab demonstrated how command chaining operators control execution
flow in Bash. Mastering these operators enables safer automation,
clear error handling, and efficient one-line command execution.
