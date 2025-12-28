# 🧪 Lab 31: Using SCP and SFTP

**Local Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**Local User:** toor  

**Remote Server:** Ubuntu Linux (Cloud VM)  
**Remote User:** ubuntu  
**Remote Host:** 172.31.20.145  

---

## 🎯 Objectives
- Securely transfer files using SCP
- Upload and download files using SFTP
- Verify file integrity using cryptographic hashes

---

## 📌 Prerequisites
- SSH access between local and remote systems
- Basic Linux command-line knowledge
- SSH key-based authentication configured

---

## 📖 Introduction
SCP (Secure Copy Protocol) and SFTP (Secure File Transfer Protocol) are
secure methods for transferring files over SSH. SCP is used for quick,
non-interactive transfers, while SFTP provides an interactive session
similar to FTP but fully encrypted.

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Secure File Transfer with SCP
Files are copied securely between local and remote systems.

### 🔹 Task 2: File Transfer Using SFTP
Files are uploaded and downloaded using an interactive SFTP session.

### 🔹 Task 3: File Integrity Verification
SHA-256 hashes are used to ensure files were not altered during transfer.

---

## ✅ Conclusion
In this lab, files were securely transferred using SCP and SFTP.
File integrity was verified using SHA-256 hashing, ensuring secure and
reliable data transfer over SSH. These tools are essential for secure
system administration, cloud operations, and cybersecurity workflows.
