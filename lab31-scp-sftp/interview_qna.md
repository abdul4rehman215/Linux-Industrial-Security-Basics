# 📘 Interview Q&A – Lab 31: Using SCP and SFTP

Q1. What is SCP?
A: SCP securely copies files between systems using SSH.

Q2. What is the main difference between SCP and SFTP?
A: SCP is non-interactive; SFTP provides an interactive file transfer session.

Q3. Why are SCP and SFTP secure?
A: They encrypt data using the SSH protocol.

Q4. How do you copy a file from local to remote using SCP?
A: scp file user@remote_host:/path

Q5. How do you copy a file from remote to local using SCP?
A: scp user@remote_host:/path/file local_path

Q6. How do you start an SFTP session?
A: sftp user@remote_host

Q7. Which command uploads a file in SFTP?
A: put

Q8. Which command downloads a file in SFTP?
A: get

Q9. Why is file integrity verification important?
A: To ensure files were not modified or corrupted during transfer.

Q10. How was file integrity verified in this lab?
A: By comparing SHA-256 hashes using sha256sum.
