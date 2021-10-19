## theme begin
# https://github.com/denysdovhan/spaceship-prompt#oh-my-zsh
# https://github.com/ryanoasis/nerd-fonts
ZSH_THEME="spaceship"
## theme end

## plugins begin
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh
plugins=(
    git
    brew
    docker
    kubectl
    web-search
    docker-compose
    zsh-autosuggestions
    zsh-syntax-highlighting
)
## plugins end

# .profile begin
# https://github.com/jerryshell/dotfiles/blob/master/.profile
source ~/.profile
# .profile end
