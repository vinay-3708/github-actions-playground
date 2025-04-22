# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom configuration file to the container
# Uncomment the following line if you have a custom nginx.conf
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]