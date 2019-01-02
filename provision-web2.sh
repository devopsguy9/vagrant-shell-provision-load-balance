echo "Starting Provision on B"
sudo apt-get update -y
sudo apt-get install -y nginx
echo "<h1>MACHINE: B</h1>" >> /usr/share/nginx/html/index.html
echo "Provision B complete"

