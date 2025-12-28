# 📘 Interview Q&A – Lab 30: SSH Basics

Q1. What is SSH?  
A: A secure protocol used to access remote systems over encrypted connections.

Q2. Why is SSH preferred over telnet?  
A: SSH encrypts traffic, while telnet sends data in plaintext.

Q3. What command generates SSH keys?  
A: ssh-keygen.

Q4. What does ssh-keygen -t rsa -b 4096 do?  
A: Generates a strong 4096-bit RSA key pair.

Q5. Where are SSH keys stored by default?  
A: In the ~/.ssh directory.

Q6. What is the difference between id_rsa and id_rsa.pub?  
A: id_rsa is the private key; id_rsa.pub is the public key.

Q7. Why must the private key be protected?  
A: Anyone with it can authenticate as the user.

Q8. What does ssh-copy-id do?  
A: Copies the public key to the remote server’s authorized_keys file.

Q9. How do you verify passwordless SSH works?  
A: By logging in without being prompted for a password.

Q10. Why is key-based authentication important for security roles?  
A: It prevents brute-force attacks and enables secure automation.
