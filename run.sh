wget -O - https://github.com/fastfetch-cli/fastfetch/releases/download/2.17.1/fastfetch-linux-amd64.deb | dpkg -i
bash <(curl -L https://raw.githubusercontent.com/ChrisTitusTech/linutil/main/start.sh)

cd ~
mkdir titus
cd titus
git clone https://github.com/ChrisTitusTech/mybash.git
cd mybash
./setup.sh
