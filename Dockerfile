FROM nginx:alpine

# Copy website files
COPY . /usr/share/nginx/html

# Expose ports
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]