PROMPT="%B%F{white}%~%f%b %B%F{blue}>%f%b "

export CLICOLOR=1

# Aliasing
alias nv="nvim"
alias compile="/nfs/2018/p/pdeguing/Documents/piscine_interview/compile"
alias gcl="git clone"
alias ga="git add"
alias gc="git commit -m "
alias gs="git status"
alias gp="git push"
alias gr="git remote add"

# Homebrew setup
mkdir -p /tmp/.$(whoami)-brew-locks
export PATH="$HOME/.brew/bin:$PATH"

# Syntax Highlighting (must be at the end)
#typeset -A ZSH_HIGHLIGHT_STYLES
#ZSH_HIGHLIGHT_STYLES[command]='fg=red,bold'
#ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=white,bold'
source /nfs/2018/p/pdeguing/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
