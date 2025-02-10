cd webserve
cd webserver
ps aux | grep http.server
curl ifconfig.me
sudo ufw status
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip nginx
mkdir ~/webserver && cd ~/webserver
echo '<html><head><title>Backend Bootcamp</title></head><body><h1>Linux Server</h1></body></html>' > index.html
python3 -m http.server 8080
curl ifconfig.me
ping Saibalaji.ftp.sh
python3 -m http.server 80
nano index.html
python3 -m http.server 8000
sudo python3 -m http.server 80
sudo lsof -i :8000
python3 -m http.server 8000
python3 -m http.server 8080
ping Saibalaji.ftp.sh
sudo lsof -i :8000
python3 -m http.server 8000
sudo ufw allow 8000/tcp
sudo apt update && sudo apt install ufw -y
sudo ufw allow 8000/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable
sudo ufw status
curl -I http://182.65.16.166:8000
python3 -m http.server 8000
curl -I http://localhost:8000
python3 -m http.server 8000
python3 -m http.server 8000 --bind 0.0.0.0
sudo ufw allow 8000
sudo ufw reload
python3 -m http.server 8000 --bind 0.0.0.0
python3 -m http.server 8000
nslookup Saibalaji.ftp.sh
sudo apt install bind9-dnsutils
nslookup Saibalaji.ftp.sh
sudo lsof -i :8000
python3 -m http.server 8000 --bind 0.0.0.0
sudo iptables -L -n
ngrok http 8000
sudo snap install ngrok
ngrok http 8000
sudo fuser -k 8000/tcp
python3 -m http.server 8000 --bind 0.0.0.0
sudo lsof -i :8000
python3 -m http.server 8000 --bind 0.0.0.0
sudo ufw allow 8000
sudo ufw reload
ngrok http 8000
python3 -m http.server 8000 --bind 182.65.16.166
ip a | grep 182.65.16.166
ip a | grep inet
python3 -m http.server 8000 --bind 0.0.0.0
python3 -m http.server 8080
ps aux | grep http.server
python3 -m http.server 8080
ss -tulnp | grep 8080
sudo ufw allow 8080
sudo ufw allow 80
sudo ufw reload
curl http://182.65.16.166:8080
curl ifconfig.me
ss -tulnp | grep 8080
sudo iptables -A INPUT -p tcp --dport 8080 -j ACCEPT
nc -zv 182.65.16.166 8080
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo tee /etc/apt/keyrings/docker.asc > /dev/null
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo service docker start
sudo systemctl enable docker
sudo usermod -aG docker $USER
wsl --shutdown
exit
cd webserver
python3 -m http.server 8080
sudo python3 -m http.server 80 --bind 0.0.0.0
sudo lsof -i :80
sudo python3 -m http.server 8081 --bind 0.0.0.0
exit
docker --version
docker pull python:latest
docker run -it python
sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev \
curl https://pyenv.run | bash
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
source ~/.bashrc
pyenv --version
pyenv install 3.12.0
pyenv global 3.12.0
pyenv virtualenv 3.12.0 myproject
pyenv activate myproject
pyenv virtualenv 3.12.0 myproject
pyenv activate myproject
pyenv --version
pyenv virtualenvs
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
source ~/.bashrc
pyenv activate myproject
exit
