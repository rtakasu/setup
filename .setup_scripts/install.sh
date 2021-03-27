# Install base packages
apt-get install tig \
	neovim \
	zsh \
	tmux \
	silversearcher-ag \
	jq \
	tree \
	node \ # Install node for use with CoC
	curl -y

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install vimplug
sh -c 'curl -fLo ~/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
