# 🧪 Lab 45: Introduction to /etc/fstab

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  
**Test Device:** /dev/sdb1 (secondary test disk)

⚠️ **Critical Safety Notice**  
Incorrect entries in `/etc/fstab` can prevent the system from booting.
All changes were tested using `mount -a` before rebooting.

---

## 🎯 Objectives
- Understand the purpose of `/etc/fstab`
- Learn the structure of fstab entries
- Add a new mount entry safely
- Validate configuration without rebooting

---

## 📖 Introduction
The `/etc/fstab` (File Systems Table) file controls how filesystems
and swap are automatically mounted during system boot.
It enables persistent storage configuration without manual mounting.

---

## 🧩 Lab Tasks
- Review existing fstab entries
- Back up `/etc/fstab`
- Add a new mount entry for a test partition
- Validate configuration safely

---

## 🔐 Security Relevance
A malformed fstab entry can cause boot failure.
Only trusted administrators should modify this file.

---

## ✅ Conclusion
This lab demonstrated safe handling of `/etc/fstab`,
including validation techniques that prevent system downtime.
Mastery of fstab is essential for reliable Linux storage management.
