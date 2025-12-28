# 🧪 Lab 60: Introduction to SELinux

**Environment:** RHEL / CentOS / Rocky Linux / Fedora (SELinux-enabled system)  
**User:** toor  
**Shell:** Bash  
**Privileges:** sudo / root

---

## 🎯 Objectives
- Understand what SELinux is
- Check SELinux status and mode
- Learn SELinux operating modes
- Modify SELinux configuration safely
- Verify SELinux mode after reboot

---

## 📖 Introduction
SELinux (Security-Enhanced Linux) is a Mandatory Access Control (MAC)
framework built into the Linux kernel.

It enforces security policies that restrict how processes interact with
files, ports, and system resources, providing an additional layer of
security beyond traditional permissions.

---

## 🧩 Lab Tasks
- Check SELinux status
- Identify current SELinux mode
- Modify SELinux configuration
- Reboot system
- Verify SELinux mode after reboot

---

## 🔐 Security Relevance
SELinux helps:
- Reduce attack surface
- Contain compromised services
- Enforce least privilege
- Strengthen enterprise Linux security

---

## ✅ Conclusion
This lab introduced SELinux fundamentals, including modes, configuration,
and verification. SELinux is a critical security feature in enterprise
Linux systems and should be properly understood rather than disabled.
