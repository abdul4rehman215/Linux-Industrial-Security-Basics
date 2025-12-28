# 🛠️ Troubleshooting – Lab 43

- swapon fails → check file permissions (must be 600)
- swap not active after reboot → verify /etc/fstab entry
- system boot issues → comment faulty fstab entries
- low performance → swap is slower than RAM
- permission denied → ensure commands are run with sudo
