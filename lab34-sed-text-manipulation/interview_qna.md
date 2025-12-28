# 📘 Interview Q&A – Lab 34: sed for Text Manipulation

Q1. What is sed used for in Linux?
A: sed is used for searching, replacing, deleting, and transforming text.

Q2. What does sed stand for?
A: Stream Editor.

Q3. What does the command s/old/new/ do?
A: It replaces old text with new text.

Q4. Why was the g flag used in s/World/Earth/g?
A: To replace all occurrences in each line.

Q5. What is the purpose of sed without the -i option?
A: It previews changes without modifying the file.

Q6. What does the -i option do in sed?
A: It edits the file in place.

Q7. How do you delete lines matching a word using sed?
A: Using sed '/pattern/d' filename.

Q8. What does sed '/Universe/d' example.txt do?
A: Removes lines containing the word Universe from the output.

Q9. Why is preview mode important before using sed -i?
A: To avoid accidental data loss.

Q10. Where is sed commonly used in real-world environments?
A: Automation scripts, log filtering, config file updates, and DevOps workflows.
