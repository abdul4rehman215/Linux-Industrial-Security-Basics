# 📘 Interview Q&A – Lab 51: Basic Regex with grep

Q1. What is Regex in Linux?
A: Regex is a pattern-matching method used to search and filter text.

Q2. Which command is commonly used with Regex?
A: grep.

Q3. What does ^ mean in Regex?
A: It matches the start of a line.

Q4. What does $ mean in Regex?
A: It matches the end of a line.

Q5. How do you find lines starting with "a"?
A: grep '^a' filename

Q6. How do you find lines ending with "y"?
A: grep 'y$' filename

Q7. What does ? mean in Regex?
A: It makes the preceding character optional.

Q8. How do you match both color and colour?
A: grep 'colou?r' file

Q9. Why didn’t "colr" match?
A: Because the required "o" is missing.

Q10. Why is Regex important in security?
A: It helps analyze logs, detect patterns, and filter threats.
