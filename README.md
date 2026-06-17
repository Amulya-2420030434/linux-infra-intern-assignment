# linux-infra-intern-assignment


# Server Provisioning, Automation, and Basic Hardening Mini Lab

An automated Linux server baseline deployment configured inside a local virtual machine environment[cite: 1]. This project prepares the infrastructure, configures a systemd background web service, establishes firewall rules, and runs a validation suite to ensure reliability[cite: 1].

---

## 1. Environment Details
* **Target OS:** Ubuntu Server
* **Platform:** Local Virtualization (VirtualBox / VMware)
* **Language:** Bash Shell Scripting

---

## 2. Core Project Components
The files in this repository are structured to handle different parts of the baseline management:
* `scripts/provision.sh` - Handles automated package logic and user baseline setup.
* `scripts/validate.sh` - Verifies entire system status across core targets.
* `scripts/maintenance.sh` - Executable schedule script for baseline maintenance tasks.
* `config/infra-demo.env` - Externalized configuration file managing the environment variable (`PORT=8080`).
* `systemd/infra-demo.service` - Systemd unit configuration running the Python web server.
* `systemd/infra-maintenance.timer` - Automated scheduled timer management parameters.

---

## 3. Deployment & Validation Instructions
To run the automated validation checking tool and confirm that everything is functioning perfectly on the machine, navigate to the repo and run:
```bash
./scripts/validate.sh


## 4. Vedio Link : https://www.loom.com/share/5d3de2ed204d4ff5ab7492491023aa5f
