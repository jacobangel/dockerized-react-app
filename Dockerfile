# Use an official Python runtime as a base image
FROM node:boron

# Set the working directory to /app
WORKDIR /app
ADD . /app
RUN npm install

# Make port 80 available to the world outside this container
EXPOSE 3000

# Define environment variable
ENV NAME Tourneykit

# Run app.py when the container launches
CMD ["npm", "run", "start"]
