# 🧪 Lab 39: Basic Firewall Setup (UFW)

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  

---

## 🎯 Objectives
- Understand the role of a firewall in Linux security
- Install and enable UFW (Uncomplicated Firewall)
- Configure basic inbound firewall rules
- Verify and test firewall behavior

---

## 📌 Prerequisites
- Ubuntu-based Linux system
- Basic Linux command-line knowledge
- sudo privileges

---

## 📖 Introduction
A firewall controls incoming and outgoing network traffic based on
defined rules. UFW (Uncomplicated Firewall) is a simplified interface
for managing iptables on Ubuntu systems. It provides a secure default
configuration by blocking incoming connections and allowing outgoing
traffic.

---

## 🧩 Lab Tasks & Execution

### 🔹 Task 1: Install UFW
Ensure the firewall package is available on the system.

### 🔹 Task 2: Enable the Firewall
Activate UFW and apply default security policies.

### 🔹 Task 3: Configure Basic Firewall Rules
Allow essential services such as SSH and HTTP.

### 🔹 Task 4: Verify Firewall Status
Check active rules and firewall configuration.

### 🔹 Task 5: Test Firewall Behavior
Block and re-allow SSH traffic for validation.

---

## 🔐 Security Relevance
Firewalls are a critical security control that limit exposed services
and reduce the system’s attack surface. Proper firewall configuration
is essential for server hardening and compliance.

---

## ✅ Conclusion
In this lab, UFW was installed, enabled, and configured with basic
security rules. Essential services were allowed, firewall behavior was
verified, and rule changes were tested. This setup provides a strong
baseline for securing Linux systems against unauthorized network access.
