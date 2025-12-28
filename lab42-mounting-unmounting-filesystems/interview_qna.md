# 📘 Interview Q&A – Lab 42: Mounting and Unmounting Filesystems

Q1. What does mounting mean in Linux?
A: Attaching a filesystem to a directory so its data can be accessed.

Q2. What is a mount point?
A: A directory used to access a mounted filesystem.

Q3. Why is /mnt commonly used?
A: It is reserved for temporary or manual mounts.

Q4. Which command is used to mount a filesystem?
A: mount.

Q5. How do you verify a filesystem is mounted?
A: Using mount or lsblk.

Q6. What command safely detaches a filesystem?
A: umount.

Q7. Why must files not be in use during unmount?
A: Active files prevent unmounting and risk corruption.

Q8. What happens if you remove a disk without unmounting?
A: Data loss or filesystem corruption may occur.

Q9. Why were test disks used in this lab?
A: To avoid impacting system-critical partitions.

Q10. Where is mounting used in real environments?
A: External drives, backup disks, cloud block storage.
