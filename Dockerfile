# Use lightweight Python image
FROM python:latest

# Set working directory
WORKDIR /app

# Copy the app code
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
