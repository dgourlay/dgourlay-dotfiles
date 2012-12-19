# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="miloshadzic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting)

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/opt/local/bin:$HOME/Programs/scala/bin:$PATH


source $ZSH/oh-my-zsh.sh

bindkey -v

export EDITOR=mvim
export GRAILS_HOME=$HOME/Programs/grails
export PATH=$PATH:$GRAILS_HOME/bin
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=256m" # For grails-maven plugin
export PHANTOM_JS_HOME=$HOME/Programs/phantomjs
export PATH=$PATH:$PHANTOM_JS_HOME/bin
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
alias tmux="TERM=screen-256color-bce tmux"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

#History Searching
#bindkey "^[[A" history-beginning-search-backward
#bindkey "^[[B" history-beginning-search-forward
#Partial match / substring History search
source ~/.oh-my-zsh/plugins/history-substring-search/history-substring-search.zsh
