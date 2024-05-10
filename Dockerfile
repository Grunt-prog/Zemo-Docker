# Base image
FROM python:3.8-slim

# Set environment variables
ENV APP_HOME=/app \
    TEMPLATES_HOME=/app/templates \
    MYSQLCLIENT_CFLAGS="-I/usr/include/mysql" \
    MYSQLCLIENT_LDFLAGS="-L/usr/lib/x86_64-linux-gnu -lmysqlclient"

# Set working directory
WORKDIR /app

# Install necessary system packages
RUN apt-get update && \
    apt-get install -y build-essential default-libmysqlclient-dev && \
    rm -rf /var/lib/apt/lists/*

# Copy application files
COPY . .

# Install Python dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

CMD ["python", "./app.py"]
