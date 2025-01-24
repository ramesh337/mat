# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy all your HTML files into the default directory for Nginx
COPY .. /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
