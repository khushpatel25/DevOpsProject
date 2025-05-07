# Use official Node.js image
FROM node:alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Copy app source
COPY . .

# Expose the app port
EXPOSE 6565

# Start the app
CMD ["node", "index.js"]
