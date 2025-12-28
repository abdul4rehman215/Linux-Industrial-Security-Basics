# 🧪 Lab 42: Mounting and Unmounting Filesystems

**Environment:** Ubuntu 24.04 LTS (Cloud / Virtual Lab Environment)  
**User:** toor  
**Test Partition:** /dev/sdb1 (secondary test disk)

---

## 🎯 Objectives
- Understand mounting and unmounting in Linux
- Create and manage mount points
- Mount and unmount a filesystem safely

---

## ⚠️ Safety Notice
All operations were performed on a non-system test partition.
Never mount or unmount critical system disks (e.g., /dev/sda).

---

## 📖 Introduction
In Linux, storage devices are accessed through mount points.
Mounting attaches a filesystem to a directory, while unmounting
safely detaches it to ensure data integrity.

---

## 🧩 Lab Tasks
- Create a mount point
- Mount a test partition
- Verify the mount
- Unmount the filesystem safely

---

## 🔐 Security Relevance
Unmounting disks incorrectly or forcefully can cause data corruption.
Proper mount handling is critical in production and forensic systems.

---

## ✅ Conclusion
This lab demonstrated safe filesystem mounting and unmounting using
standard Linux commands. These skills are essential for managing
external storage, backups, and cloud volumes.
