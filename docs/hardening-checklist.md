# Hardening Checklist
* **UFW Firewall:** Enabled to block all incoming traffic by default.
* **Port Whitelisting:** Explicitly allowed port 22 (SSH) and port 8080 (Web Service) to keep the system secure while keeping services running.
* **Non-Root User:** Configured `ops_user` for operational tasks instead of running everything as root.
