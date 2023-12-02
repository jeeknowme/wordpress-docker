FROM wordpress:6.4

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the custom wp-content directory
COPY ./wp-content /var/www/html/wp-content

# Set up secrets
RUN mkdir -p /run/secrets

COPY ./wordpress_password.txt /run/secrets/wordpress_password

# Expose port 80
EXPOSE 80