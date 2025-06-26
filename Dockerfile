# Use a minimal nginx image
FROM nginx:alpine

# Copy your HTML file to nginx's default HTML directory
COPY index.html /usr/share/nginx/html/index.html
