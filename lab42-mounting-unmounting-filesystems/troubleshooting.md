# 🛠️ Troubleshooting – Lab 42

- Mount fails → verify filesystem exists and device name is correct
- umount fails → check open files with lsof or fuser
- Directory not empty → unmount still works; contents are hidden
- Wrong partition mounted → immediately unmount and verify lsblk
- Permission denied → ensure sudo is used
