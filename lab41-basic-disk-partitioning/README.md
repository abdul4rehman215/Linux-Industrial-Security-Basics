# 🧪 Lab 41: Basic Disk Partitioning

**Environment:** Ubuntu 24.04 LTS (Cloud / Virtual Lab Environment)  
**User:** toor  
**Test Disk:** /dev/sdb (secondary non-production disk)

---

## 🎯 Objectives
- Understand disk partitioning concepts
- Identify disks and partitions
- Create and delete partitions safely using Linux tools

---

## ⚠️ Safety Warning
All operations were performed on a secondary test disk.
Never perform partitioning on /dev/sda in production systems.

---

## 📖 Introduction
Disk partitioning allows a physical disk to be divided into logical
sections. Each partition can host filesystems, swap, or data volumes.
Linux provides tools like lsblk, fdisk, and cfdisk for safe disk
management.

---

## 🧩 Lab Tasks
- Identify available disks
- Create a small test partition
- Verify partition creation
- Remove the partition safely

---

## 🔐 Security Relevance
Disk partitioning is destructive if misused. Administrators must always
verify disk targets to avoid data loss or system outages.

---

## ✅ Conclusion
This lab demonstrated safe disk partitioning practices using a test
disk. Proper verification before and after changes is critical for
system reliability and security.
