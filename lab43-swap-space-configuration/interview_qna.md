# 📘 Interview Q&A – Lab 43: Swap Space Configuration

Q1. What is swap space in Linux?
A: Disk space used as virtual memory when RAM is exhausted.

Q2. Why is swap important on cloud VMs?
A: Cloud VMs often have limited RAM and rely on swap for stability.

Q3. How do you check current swap usage?
A: Using swapon --show or free -h.

Q4. Why use a swap file instead of a partition?
A: Swap files are easier to create, resize, and manage.

Q5. Which command creates swap metadata?
A: mkswap.

Q6. Why must swap file permissions be 600?
A: Swap may contain sensitive memory data and must be protected.

Q7. How do you enable swap immediately?
A: Using swapon /swapfile.

Q8. How do you make swap persistent after reboot?
A: By adding an entry to /etc/fstab.

Q9. What happens if swap is misconfigured?
A: System instability or boot failures.

Q10. Is swap a replacement for RAM?
A: No, it is slower and only supplements RAM.
