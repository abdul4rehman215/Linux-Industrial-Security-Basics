# 📘 Interview Q&A – Lab 44: Basic LVM Concepts

Q1. What is LVM in Linux?
A: A flexible disk management system that abstracts physical storage.

Q2. What problem does LVM solve?
A: It allows resizing and managing storage without repartitioning.

Q3. What does PV stand for?
A: Physical Volume.

Q4. What is a Volume Group?
A: A storage pool created from one or more physical volumes.

Q5. What is a Logical Volume?
A: A flexible virtual storage unit created from a volume group.

Q6. Why is LVM preferred in cloud environments?
A: It supports dynamic resizing and scalability.

Q7. Why must LVs be formatted before use?
A: A filesystem is required to store data.

Q8. Why must an LV be unmounted before removal?
A: To prevent data corruption.

Q9. What command removes a volume group?
A: vgremove.

Q10. What is the main risk when using LVM commands?
A: Accidental data loss if the wrong disk is used.
