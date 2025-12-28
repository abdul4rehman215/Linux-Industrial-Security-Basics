# 🧪 Lab 43: Swap Space Configuration

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  
**Swap Type:** Swap File  
**Swap Size:** 1 GB  

---

## 🎯 Objectives
- Understand the concept of swap space in Linux
- Check existing swap configuration
- Create and enable a swap file
- Persist swap configuration across reboots

---

## 📖 Introduction
Swap space is disk space used as virtual memory when physical RAM is exhausted.
Although slower than RAM, swap improves system stability and prevents crashes,
especially on cloud VMs and low-memory systems.

---

## 🧩 Lab Tasks
- Verify existing swap usage
- Create a secure swap file
- Enable swap
- Make swap persistent using /etc/fstab

---

## 🔐 Security Relevance
Swap space may contain sensitive data from memory.
Incorrect permissions on swap files can expose credentials and secrets.

---

## ✅ Conclusion
This lab demonstrated how to safely configure swap using a swap file.
Swap improves system resilience and is essential in production
and cloud environments with limited RAM.
