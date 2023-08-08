# Use a base image with necessary software
FROM nginx:alpine

# Copy your game files to the appropriate directory
COPY dist/ /usr/share/nginx/html/

# Expose the port your game will run on
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]