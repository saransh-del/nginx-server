# 🚀 NGINX Website Hosting with Docker

This project uses Docker and NGINX to host a static website.

---

## 🛠️ Steps to Build and Run the Container

1. **Build the Docker image:**
   ```bash
   docker build -t <image_name> .

2. **Run the Docker container:**
   ```bash
   docker run -d --name <container_name> -p 80:80 <image_name>


## ✅ Verify the Setup

### 🌍 If you're using a public server:

Run the following command to check if your container is responding correctly:
```bash
curl http://<your_public_ip>
```

If you see your website's HTML output, the container is working properly.

### 💻 If you're on your local machine:

Simply open your browser and navigate to:
```
http://localhost
```

---

## 📁 Directory Structure

```
project-root/
├── Dockerfile
└── website/
    ├── index.html
    └── style.css
```

Make sure your static files are placed inside the `website/` folder before building the Docker image.

---


