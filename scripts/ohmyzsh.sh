sudo pacman -S --needed --noconfirm zsh
if [ -z "$ZSH" ]; then
	export ZSH="${ZSH:-$HOME/.oh-my-zsh}"
  export ZSH_CUSTOM="${ZSH_CUSTOM:-$ZSH/custom}"

	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Installs ohmyzsh
	git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
fi
