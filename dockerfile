# Use the official nginx image as the base image
FROM nginx:alpine

# Copy the HTML and CSS files into the default nginx web server directory
COPY . /usr/share/nginx/html
