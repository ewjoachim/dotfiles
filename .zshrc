source ~/.zsh/zsh-snap/znap.zsh

autoload -Uz compinit
compinit

znap source ohmyzsh lib/{git,theme-and-appearance}
znap source ohmyzsh plugins/{virtualenv,python}

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

znap prompt oh-my-zsh-seeker-theme

znap source zsh-autosuggestions
znap source zsh-syntax-highlighting
znap eval vex-comp 'vex --shell-config zsh'
znap eval brew-shellenv 'brew shellenv'


source ~/.zshrc-custo
