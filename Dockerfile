# Use Python slim image for a smaller footprint
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements if you have any
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy your application
COPY main.py .

# Run the application
CMD ["python", "main.py"]
