
# Use official Node.js image as the base image
FROM node:lts-alpine3.18

# Set working directory
WORKDIR /app

# Copy application files into the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Install application dependencies
RUN npm install

# Set the default command to start the application
CMD ["npm", "start"]
