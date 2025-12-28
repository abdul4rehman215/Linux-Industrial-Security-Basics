# 🧪 Lab 40: Working with iptables

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  

---

## 🎯 Objectives
- Understand existing iptables firewall rules
- Add rules to allow or block specific ports
- Save iptables rules for persistence after reboot

---

## 📌 Prerequisites
- Basic Linux command-line knowledge
- iptables installed (default on most Linux systems)
- sudo privileges

---

## 📖 Introduction
iptables is a low-level Linux firewall utility used to define packet
filtering rules directly in the kernel. It allows administrators to
ACCEPT, DROP, or modify traffic based on ports, protocols, and sources.
Although higher-level tools like UFW exist, iptables knowledge is
essential for advanced firewall configuration and troubleshooting.

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: List Existing Firewall Rules
Inspect default firewall chains and policies.

### 🔹 Task 2: Add Firewall Rules
Allow HTTP traffic and block SSH traffic for demonstration.

### 🔹 Task 3: Save Firewall Rules
Persist rules so they survive system reboot.

---

## 🔐 Security Relevance
iptables provides fine-grained network control. Misconfigured rules can
lock administrators out, while properly configured rules significantly
reduce attack surfaces and network exposure.

---

## ✅ Conclusion
In this lab, iptables rules were inspected, modified, and saved.
Understanding iptables is critical for advanced Linux security,
network hardening, and incident response scenarios.
