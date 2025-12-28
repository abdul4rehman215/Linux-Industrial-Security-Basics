# 🧪 Lab 30: SSH Basics

**Local Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**Local User:** toor  

**Remote Server:** Ubuntu Linux (Cloud VM)  
**Remote User:** ubuntu  
**Remote Host:** 172.31.20.145  

---

## 🎯 Objectives
- Understand the Secure Shell (SSH) protocol
- Generate SSH key pairs
- Copy SSH public keys to a remote server
- Configure passwordless SSH authentication

---

## 📌 Prerequisites
- Local Linux terminal access
- Remote Linux server with SSH enabled
- Basic command-line knowledge

---

## 📖 Introduction
SSH (Secure Shell) is a cryptographic network protocol used to securely
access and manage remote systems. SSH key-based authentication enhances
security by eliminating password-based logins and enabling automation.

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Generate SSH Key Pair
Create a secure RSA key pair for authentication.

---

### 🔹 Task 2: Copy Public Key to Remote Server
Install the public key on the remote server using ssh-copy-id.

---

### 🔹 Task 3: Passwordless SSH Login
Verify passwordless authentication to the remote system.

---

## ✅ Conclusion
In this lab, SSH key-based authentication was successfully configured.
Keys were generated, securely transferred, and used to establish a
passwordless SSH connection. This approach improves security and is
a best practice in system administration, cloud, and DevSecOps workflows.
