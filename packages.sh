echo "Adding apt repositories..."

sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y

echo "Installing packages..."
sudo apt-get update && sudo apt-get install nodejs git wget curl umake sublime-text-installer -y