# gets latest packages updates and installs software-properties-common
sudo apt-get update && sudo apt install -y software-properties-common

# installs curl
sudo apt install -y curl

# downloads apt repository of latest python version
# and updates packages again
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update

# installs python3.9 and pip3
sudo apt install -y python3.9 python3.9-venv python3.9-dev

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3.9 get-pip.py

# aliasing python and pip
echo "alias python='python3.9'" >> ~/.bash_aliases
echo "alias pip='pip3.9'" >> ~/.bash_aliases