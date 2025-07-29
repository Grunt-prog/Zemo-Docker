# 🏆 Zemo – Score Tracker (Dockerized Flask + MySQL App)

Zemo is a simple web-based score tracker built with **Flask**, **MySQL**, and a frontend using **HTML, CSS, and JavaScript**. This project runs as a **multi-container Docker application**, with one container for the Flask backend and another for the MySQL database.

---

## 🧱 Tech Stack

- Flask (Python)
- MySQL
- HTML, CSS, JavaScript
- Docker & Docker Compose

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/Grunt-prog/Zemo-Docker.git
cd Zemo-Docker
```

### 2. Start the Containers

```bash
docker-compose up --build
```

This will:

- Build and start the **Flask app** on port `5000`
- Start the **MySQL database** in a separate container

### 3. Access the App

Open your browser and visit:

```
http://localhost:5000
```

---

## 🧹 Stopping the App

To stop the app and remove containers:

```bash
docker-compose down
```

---

## 📦 Data Persistence

- The MySQL container uses a named volume to persist database data.
- You can inspect volumes with `docker volume ls`.

---

## 📜 License

MIT License
