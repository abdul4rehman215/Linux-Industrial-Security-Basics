# 🧪 Lab 46: Bash Profile vs Bashrc

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  
**Shell:** /bin/bash  

---

## 🎯 Objectives
- Understand the difference between `.bash_profile` and `.bashrc`
- Learn when each file is executed
- Customize shell behavior using aliases and environment variables
- Reload shell configuration without restarting the session

---

## 📖 Introduction
Bash uses different startup files depending on how a shell session
is initiated. Knowing when `.bash_profile` and `.bashrc` are executed
helps prevent configuration issues and ensures consistent shell behavior
across login and non-login sessions.

---

## 🧩 Lab Tasks
- Identify Bash configuration files
- Examine `.bash_profile` and `.bashrc`
- Add aliases and environment variables
- Apply changes using `source`

---

## 🔐 Security Relevance
Misconfigured shell startup files can expose sensitive environment
variables or break user access. Only trusted users should modify
shell initialization files.

---

## ✅ Conclusion
This lab clarified how Bash initialization files work and how to
customize shell environments safely. Correct usage of these files
improves productivity and prevents configuration conflicts.
