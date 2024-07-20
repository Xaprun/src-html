# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML file to the Nginx HTML directory
COPY /src-html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80