# 🧪 Lab 44: Basic LVM Concepts

**Environment:** Ubuntu 24.04.1 LTS (Cloud Lab Environment)  
**User:** toor  
**Test Disk Used:** /dev/sdb (secondary non-system disk)

⚠️ **Safety Notice**  
All LVM operations were performed on a non-production disk.
Never use /dev/sda (OS disk) for LVM practice.

---

## 🎯 Objectives
- Understand core LVM components (PV, VG, LV)
- Create and manage logical volumes
- Format and mount a logical volume
- Safely remove LVM components

---

## 📖 Introduction
Logical Volume Manager (LVM) provides flexible storage management
by abstracting physical disks into logical volumes. Unlike traditional
partitioning, LVM allows resizing, extending, and restructuring storage
without downtime, making it ideal for servers and cloud environments.

---

## 🧩 Lab Tasks
- Verify existing LVM state
- Create Physical Volume (PV)
- Create Volume Group (VG)
- Create Logical Volume (LV)
- Format and mount LV
- Clean up LVM safely

---

## 🔐 Security Relevance
Improper LVM operations can result in data loss.
Access to LVM commands requires sudo privileges and should be restricted
to trusted administrators.

---

## ✅ Conclusion
This lab demonstrated end-to-end LVM lifecycle management.
Understanding LVM is essential for enterprise Linux administration,
cloud infrastructure, and scalable storage design.
