# Update apt and install basic apps
sudo apt update
sudo apt dist-upgrade
sudo apt install -y curl wget tar unzip openssh-server git

# Install Chezmoi 
sh -c "$(curl -fsLS get.chezmoi.io)"

# Install Neovim

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz

