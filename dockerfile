# Use the official Node.js image from Docker Hub
FROM node:16

# Set the working directory in the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json /app/
RUN npm install

# Copy the rest of the application files
COPY . /app/

# Expose the application port
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]
