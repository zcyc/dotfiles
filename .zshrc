## theme begin
# https://github.com/romkatv/powerlevel10k#oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"
## theme end

## plugins begin
# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh
# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh
plugins=(
    git
    brew
    docker
    kubectl
    docker-compose
    zsh-autosuggestions
    zsh-syntax-highlighting
)
## plugins end

# .profile begin
# https://github.com/jerryshell/dotfiles/blob/master/.profile
source ~/.profile
# .profile end
