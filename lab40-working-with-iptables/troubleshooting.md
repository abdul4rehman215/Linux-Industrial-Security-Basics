# 🛠️ Troubleshooting – Lab 40

- Locked out after blocking SSH → access via console or recovery mode
- Rules lost after reboot → ensure iptables-save is used
- Rules not applied → check rule order and correct chain
- File missing after save → verify iptables-persistent installation
- Unexpected traffic allowed → review policies and rule precedence
