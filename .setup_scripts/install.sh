# Install base packages
sudo apt-get install tig \
	neovim \
	zsh \
	tmux \
	curl -y

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
