# 📘 Interview Q&A – Lab 55: Secure File Deletion Using shred

Q1. Why is rm not secure for deleting sensitive files?
A: rm only removes file references; data may still exist on disk.

Q2. What does shred do?
A: It overwrites file contents multiple times before deletion.

Q3. What does the -u option do?
A: It removes the file after overwriting.

Q4. How many overwrite passes does shred use by default?
A: Three passes.

Q5. What does the -n option control?
A: The number of overwrite passes.

Q6. On which storage type is shred most effective?
A: Traditional HDDs.

Q7. Why is shred unreliable on SSDs?
A: Due to wear-leveling and journaling mechanisms.

Q8. How do you verify a file was deleted?
A: Using ls or grep to confirm it no longer exists.

Q9. When should secure deletion be used?
A: When handling sensitive or confidential data.

Q10. Is shred guaranteed to destroy data completely?
A: No, especially on SSDs or journaling filesystems.
