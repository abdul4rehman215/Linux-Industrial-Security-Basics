# 🧪 Lab 55: Secure File Deletion Using shred

**Environment:** Ubuntu 24.04 LTS (Cloud / Virtual Lab Environment)  
**User:** toor  
**Shell:** Bash

---

## 🎯 Objectives
- Understand why normal file deletion is insecure
- Learn how the shred command works
- Securely overwrite and delete files
- Verify file removal using standard tools

---

## 📖 Introduction
In Linux, deleting a file with rm only removes the file reference, not the
actual data immediately. This means data can sometimes be recovered using
forensic tools. The shred command mitigates this risk by overwriting file
contents multiple times before deletion.

---

## 🧩 Lab Tasks
- Create a test file containing sensitive data
- Securely overwrite and delete the file using shred
- Verify the file is no longer accessible

---

## 🔐 Security Relevance
Secure deletion is critical when handling sensitive data such as credentials,
logs, or confidential documents. shred helps reduce the risk of data recovery,
especially on HDD-based systems.

---

## ✅ Conclusion
This lab demonstrated how to securely delete files using shred. Understanding
secure deletion techniques is essential for maintaining data confidentiality
and reducing forensic recovery risks.
