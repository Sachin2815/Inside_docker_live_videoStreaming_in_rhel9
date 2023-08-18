 # Use a base image with Python and OpenCV
 FROM python:3.8

 # Install dependencies, including graphics libraries
 RUN apt-get update && \
     apt-get install -y libgl1-mesa-glx && \
     pip install opencv-python

 # Copy your Python script into the container
 COPY livestream.py /app/livestream.py

 # Set the working directory
 WORKDIR /app

 # Run your Python script
 CMD ["python", "livestream.py"]
