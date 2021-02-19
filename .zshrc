export ZSH="/Users/estina/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	colored-man-pages
	zsh-syntax-highlighting
	zsh-autosuggestions
	)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/.brew/bin:$PATH
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
