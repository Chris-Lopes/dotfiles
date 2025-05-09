# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=4000
SAVEHIST=10000

zstyle :compinstall filename '/home/chris/.zshrc'

autoload -Uz compinit
compinit

# End of lines added by compinstall
bindkey -v
export EDITOR="micro"
export SUDO_EDITOR="micro"

# End of lines configured by zsh-newuser-install
eval "$(starship init zsh)"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh


alias c='clear'
alias pac='sudo pacman -S'
alias aur='yay -S'
alias gdsc='cd ~/GDSC'
alias per='cd ~/Personal'
alias work='cd ~/Personal/Work'
alias colg='cd ~/Personal/College'
alias perp='cd ~/Personal/Projects'
alias update='sudo pacman -Syu --noconfirm'
alias ypdate='yay -Syu --noconfirm --sudoloop'
alias cod='code .'
alias dev='pnpm dev'
alias build='pnpm build'
alias pa='pnpm add'
alias pi='pnpm install'
alias pull='git pull'
alias ga='git add .'
alias gc='git commit -m'
alias push='git push'
alias clone='git clone'
alias gl='git log --oneline --graph --decorate'
alias ..='cd ..'
alias ...='cd ../..'
alias mkd='mkdir'
alias zshed='micro ~/.zshrc'
alias zshup='source ~/.zshrc'
alias davinci='prime-run /opt/resolve/bin/resolve'
#android studio
alias android='/opt/android-studio/bin/studio'
#zen
alias prime-run-zen='prime-run ~/Apps/zen/zen'
alias zen='~/Apps/zen/zen'
#python
alias venv='python -m venv myenv'
alias activeenv='source myenv/bin/activate'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion



