echo "Adding apt repositories..."

sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-make

echo "Installing packages..."
sudo apt-get update && sudo apt-get install nodejs git wget curl umake sublime-text-installer -y
