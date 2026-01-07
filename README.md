# AWS EC2 Ubuntu Nginx Hello World

## 📌 Project Overview
This project demonstrates how to:
- Launch an Ubuntu EC2 instance in **us-east-1**
- Install and configure **Nginx**
- Deploy a **Hello World** web page

---

## 🛠 Technologies Used
- AWS EC2
- Ubuntu Server 22.04
- Nginx
- Linux (Shell scripting)

---

## 🚀 Steps Performed

### 1️⃣ Launch EC2 Instance
- Region: us-east-1 (N. Virginia)
- OS: Ubuntu 22.04 LTS
- Instance Type: t2.micro
- Security Group:
  - SSH (22)
  - HTTP (80)

### 2️⃣ Install Nginx
```bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

```
### 3️⃣ Deploy Hello World Page
```bash
sudo nano /var/www/html/index.nginx-debian.html

<h1>Hello World from Ubuntu Nginx Web Server</h1>
```

### ✅ Verification

Access the application using:
```bash
http://<EC2-PUBLIC-IP>
```

### 📷 Screenshots

EC2 Instance running

Hello World page


🎯 Outcome

Successfully deployed a web server using Nginx on Ubuntu EC2.


👤 Author

Manohar R
Cloud | DevOps | DevSecOps Engineer



