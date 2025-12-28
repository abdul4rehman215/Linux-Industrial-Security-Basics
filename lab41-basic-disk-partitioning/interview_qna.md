# 📘 Interview Q&A – Lab 41: Basic Disk Partitioning

Q1. Why was /dev/sdb used instead of /dev/sda?
A: To avoid damaging the OS disk; partitioning is destructive.

Q2. Which command lists disks and partitions visually?
A: lsblk.

Q3. What information does fdisk -l provide?
A: Disk size, partition table type, and existing partitions.

Q4. Why was cfdisk chosen over fdisk?
A: cfdisk provides an interactive, safer interface.

Q5. What size partition was created?
A: 500MB.

Q6. How was partition creation verified?
A: Using lsblk.

Q7. Why must changes be verified after partitioning?
A: To ensure the correct disk was modified.

Q8. How was the partition removed?
A: Using cfdisk and deleting the partition.

Q9. What is the biggest risk in disk partitioning?
A: Accidental data loss.

Q10. Where is disk partitioning commonly used?
A: Server setup, storage expansion, and system provisioning.
