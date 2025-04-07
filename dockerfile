# Use the official NGINX base image
FROM nginx:alpine

# Copy custom NGINX config (optional)
COPY nginx.conf /etc/nginx/nginx.conf