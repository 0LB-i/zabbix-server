# Zabbix Server Auto Installer – AlmaLinux 9 + PostgreSQL 16

Automated script to install Zabbix Server with PostgreSQL 16 on **AlmaLinux 9** servers. This script is designed to simplify the provisioning of a monitoring environment following best practices.

---

## ✅ Features Included

- Installation of **Zabbix Server**, web frontend, and **Agent2**
- **PostgreSQL 16** database with schema imported
- Optimized configuration of `zabbix_server.conf` (cache, pollers, timeout, etc.)
- Installation of extra plugins (MongoDB, MSSQL, PostgreSQL)
- Installation of essential tools (SNMP, vim, wget, net-tools, etc.)
- SELinux and Firewall disabled
- Full system update

---

## ⚙️ Requirements

- Operating system: **AlmaLinux 9**
- Root or sudo privileges
- Internet connection

---

## 🚀 How to Use

```bash
bash <(curl -s https://raw.githubusercontent.com/0LB-i/zabbix-server/blob/main/zabbix-server.sh)
```
```bash
bash <(curl -s https://raw.githubusercontent.com/0LB-i/zabbix-server/blob/main/dump-zabbix.sh)
```