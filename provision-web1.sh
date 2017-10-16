echo "Starting Provision on A"
sudo apt-get install -y nginx
echo "<h1>MACHINE: A</h1>" >> /usr/share/nginx/html/index.html
echo "Provision A complete"

