FROM nginx:latest

# Remove the default config
RUN rm /etc/nginx/conf.d/default.conf

# Copy our custom nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf
