# Use official nginx image as the base
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx (default command)
CMD ["nginx", "-g", "daemon off;"]
