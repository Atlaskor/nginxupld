FROM nginx:latest

# Copy custom config
COPY nginx.conf /etc/nginx/nginx.conf
