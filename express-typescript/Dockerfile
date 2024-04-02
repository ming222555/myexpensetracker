FROM node:18-alpine

# Set the working directory in the container
WORKDIR /usr/src/appparent/app

# Copy package.json and package-lock.json to the container
COPY ./express-typescript/package*.json .

# Install app dependencies
RUN npm install

COPY ./shared ../shared
COPY ./express-typescript .

# Expose the port that your app will run on
EXPOSE 3030

# Define the command to start your application
CMD ["npm", "run", "dev"]
