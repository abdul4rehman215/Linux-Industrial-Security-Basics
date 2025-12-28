# 📘 Interview Q&A – Lab 45: Introduction to /etc/fstab

Q1. What is /etc/fstab?
A: A configuration file that defines filesystems to mount at boot.

Q2. Why is /etc/fstab considered critical?
A: Incorrect entries can prevent the system from booting.

Q3. What are the six fields in an fstab entry?
A: Device, mount point, filesystem, options, dump, fsck order.

Q4. Why should fstab be backed up before editing?
A: To recover quickly if misconfiguration occurs.

Q5. What command validates fstab safely?
A: mount -a.

Q6. Why is mount -a preferred over rebooting?
A: It tests entries without risking system downtime.

Q7. Why are UUIDs preferred in production?
A: They remain consistent across reboots.

Q8. What does the defaults option mean?
A: Enables standard mount options like rw and auto.

Q9. Where are removable devices often mounted?
A: Under /media or /mnt.

Q10. Who should have permission to edit fstab?
A: Only trusted administrators with sudo access.
