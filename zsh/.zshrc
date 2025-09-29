# OMZ
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
ZSH_THEME=''

# Aliases
source ~/.aliases

# Plugins
plugins=(
  archlinux
  git
  docker
  docker-compose
  sudo
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Starship
eval "$(starship init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# NVM
source /usr/share/nvm/init-nvm.sh
