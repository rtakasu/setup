sudo apt-get update

# Install base packages
sudo apt-get install tig \
	neovim \
	zsh \
	tmux \
	silversearcher-ag \
	jq \
	tree \
	fzf \
	curl -y

# Install vimplug
sh -c 'curl -fLo ~/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Install molokai
curl -fLo $HOME/.config/nvim/colors/molokai.vim --create-dirs https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim

# Install ohmyzsh
# This needs to be the last command because it quits the shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

