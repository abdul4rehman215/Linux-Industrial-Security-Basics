# 🛠️ Troubleshooting – Lab 30

- Permission denied → check ~/.ssh permissions
- Password still asked → verify authorized_keys on remote host
- ssh-copy-id fails → ensure SSH service is running on remote server
- Wrong key used → specify key with ssh -i ~/.ssh/id_rsa
- Authentication issues → check ~/.ssh permissions (700) and files (600)
