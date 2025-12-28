# 🧪 Lab 57: Simple Log Rotation

**Environment:** Ubuntu 24.04 LTS (Cloud / Virtual Lab Environment)  
**User:** toor  
**Shell:** Bash

---

## 🎯 Objectives
- Understand why log rotation is required
- Inspect default logrotate configuration
- Review service-specific log rotation rules
- Manually trigger log rotation
- Verify rotated and compressed logs

---

## 📖 Introduction
Log files grow continuously and can quickly consume disk space.
Linux uses logrotate to automatically rotate, compress, and remove old
log files based on defined rules. Proper log rotation is critical for
system stability, auditing, and disk management.

---

## 🧩 Lab Tasks
- Inspect global logrotate configuration
- Review service-specific log rotation rules
- Force log rotation manually
- Verify rotated and compressed log files

---

## 🔐 Security Relevance
Log rotation ensures security logs are preserved without consuming
excessive disk space. Proper rotation prevents log tampering risks,
supports audits, and avoids denial-of-service scenarios due to disk exhaustion.

---

## ✅ Conclusion
This lab demonstrated how log rotation works using logrotate.
Understanding log rotation is essential for maintaining disk health,
ensuring log availability, and supporting security investigations.
