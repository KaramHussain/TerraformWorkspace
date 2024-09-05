#! /bin/bash
sudo apt-get update
sudo apt-get install -y nginx

# Create a simple HTML page
sudo echo '<html><body><h1>TASK 1 Done</h1></body></html>' > /var/www/html/index.html

# Start Nginx
sudo systemctl start nginx
