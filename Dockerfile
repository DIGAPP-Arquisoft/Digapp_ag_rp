FROM nginx:1.17.8-alpine

# Copy the custom configuration file to the container
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the remaining
COPY . .

# Expose port
EXPOSE 444

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]