
# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Expose port 8000 to allow external traffic
EXPOSE 8000

# Run the Python HTTP server
CMD ["python", "-m", "http.server", "8000"]
