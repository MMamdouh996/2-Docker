# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy your home_page.html file and rename it to index.html
COPY Simple_Homepage.html index.html

# Expose port 1999
EXPOSE 1999

# Replace the default Nginx configuration to serve on port 1999
RUN sed -i 's/listen       80;/listen       1999;/' /etc/nginx/conf.d/default.conf

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
