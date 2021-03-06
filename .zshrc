# If you come from bash you might have to change your $PATH.
fortune | cowsay -f www
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes!
ZSH_THEME="ys"
# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
 HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rsync autojump  zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias gsvnr="git svn rebase"
alias gsvnd="git svn dcommit"
alias python="python3"
alias pip="pip3"
# proxy list
alias proxy='export all_proxy=socks5://127.0.0.1:1080'
alias unproxy='unset all_proxy'
#eval `ssh-agent` 
#ssh-add

#export GPG_TTY=$(tty) 
export GOPATH=$HOME/GoWorks/
export GOBIN=$GOPATH/bin/
export PATH=/Applications/TexturePacker.app/Contents/MacOS/:~/bin:$GOPATH:$GOBIN:$PATH
export PATH=/Applications/wechatwebdevtools.app/Contents/Resources/app.nw/bin/:$HOME/bin/mongodb/bin:$PATH
export GOROOT=/usr/local/Cellar/go/1.14.1/libexec/
export PATH=$HOME/Library/Android/sdk/platform-tools:$HOME/Library/Android/sdk/tools:$HOME/Library/Android/sdk/ndk-bundle:$PATH
export PATH=$HOME/.local/bin:$PATH
 export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=/usr/local/bin:~/bin:/Applications/MacVim/Contents/bin:$PATH
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export SSH_AUTH_SOCK=~/.gnupg/S.gpg-agent.ssh

export MONGO_URI=mongodb://localhost:27017/game
#in ZSH, add to ~/.zprofile
export NDK_ROOT=$HOME/Library/Android/sdk/ndk/16.1.4479499/
export PATH=$HOME/bin:/usr/local/bin:~/bin:$PATH:$NDK_ROOT
export ANDROID_SDK_ROOT=/Users/yuanfei/Library/Android/sdk/

export GPG_TTY=$(tty)
export LANG=en
export TERM="xterm-256color"
 # export LANG="en gpg"
eval "$(pyenv init -)"
eval "$(starship init zsh)"
