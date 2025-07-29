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


## 📤 Output


<img width="1366" height="580" alt="image" src="https://github.com/user-attachments/assets/068e0013-f856-47cd-9744-e844e5f4d90a" />

<img width="1349" height="616" alt="image" src="https://github.com/user-attachments/assets/d07fe035-940d-4f82-b4af-dba00b5e5f76" />

<img width="1362" height="537" alt="image" src="https://github.com/user-attachments/assets/619c37a8-3667-4566-9791-5e6bf4bba57b" />

<img width="1366" height="613" alt="image" src="https://github.com/user-attachments/assets/5d2f9a73-4cea-4996-8fa4-0630c63cbf69" />

<img width="1366" height="575" alt="image" src="https://github.com/user-attachments/assets/beac5657-4b66-40a4-a179-68235f638dbb" />


---
