# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /home

# Install required dependencies (example: Flask)
RUN pip install --no-cache-dir flask

# Define the command to run the application
CMD ["python", "-m", "http.server", "8000"]
