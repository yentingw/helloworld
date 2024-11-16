# Use the official Python image from the Docker Hub
FROM python:3.13.0-slim-bookworm

# Set the working directory in the container
WORKDIR /app

# Copy requirements.txt into the container
# COPY requirements.txt .

# Install the dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY app.py .

# Expose port 80
# EXPOSE 80

# Define the command to run the application
CMD ["python", "app.py"]
CMD ["sleep", "60"]
