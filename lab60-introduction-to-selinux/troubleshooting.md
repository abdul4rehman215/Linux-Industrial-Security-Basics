# 🛠️ Troubleshooting – Lab 60

- sestatus command not found → install policycoreutils
- SELinux mode not changing → reboot required
- Application blocked → switch to permissive temporarily
- Accidental disable → re-enable via config and reboot
- Use logs for investigation: /var/log/audit/audit.log
