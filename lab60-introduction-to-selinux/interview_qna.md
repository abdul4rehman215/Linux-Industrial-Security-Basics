# 📘 Interview Q&A – Lab 60: Introduction to SELinux

Q1. What is SELinux?
A: SELinux is a mandatory access control system that enforces security policies.

Q2. On which systems is SELinux enabled by default?
A: RHEL, CentOS, Rocky Linux, AlmaLinux, and Fedora.

Q3. What command checks SELinux status?
A: sestatus.

Q4. What are the SELinux modes?
A: Enforcing, Permissive, and Disabled.

Q5. What does Enforcing mode do?
A: Blocks actions that violate SELinux policies.

Q6. What does Permissive mode do?
A: Logs violations without blocking them.

Q7. Where is SELinux configured permanently?
A: /etc/selinux/config.

Q8. Does changing SELinux config require reboot?
A: Yes.

Q9. Is disabling SELinux recommended?
A: No, it reduces system security.

Q10. Why is SELinux important in enterprise environments?
A: It limits damage from compromised processes and enforces strict access control.
