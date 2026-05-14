FROM nginx:alpine

# Copy our custom secure Nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the web content
COPY . /usr/share/nginx/html

EXPOSE 80