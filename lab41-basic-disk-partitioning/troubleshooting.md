# 🛠️ Troubleshooting – Lab 41

- Wrong disk selected → immediately stop and recheck lsblk
- Partition not visible → re-run lsblk or partprobe
- Disk busy → ensure no mounts exist
- Accidental deletion → restore from backups
- cfdisk not opening → verify sudo privileges
