# Path to your oh-my-zsh installation.
export ZSH=/Users/rthangavel/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

#export PATH="/usr/local/git/bin:/usr/local/mysql/bin:/usr/local/bin:/opt/twitter/bin:/Users/rthangavel/bin:/Users/rthangavel/.twitools/src/twitter-utilities/sbt:/Users/rthangavel/.rvm/bin:/Users/rthangavel/.tools-cache/home/aurora/tools/dottools/bin:/Users/rthangavel/.tools-cache/home/devprod/git-review/bin:/Users/rthangavel/.tools-cache/home/devprod/tools/source/git.Darwin.x86_64/bin:/Users/rthangavel/.tools-cache/home/francesco/user_tools/oscar/bin:/Users/rthangavel/.tools-cache/home/klaplante/bin/capesospy/bin:/Users/rthangavel/.tools-cache/home/devprod/packer/bin:/Users/rthangavel/.tools-cache/home/observe/tools/user/bin:/Users/rthangavel/.tools-cache/home/woodstar/tools/fabolous/bin:/Users/rthangavel/.tools-cache/home/aurora/tools/client/bin:/opt/twitter/rvm/gems/ruby-1.9.3-p484/bin:/opt/twitter/rvm/gems/ruby-1.9.3-p484@global/bin:/opt/twitter/rvm/rubies/ruby-1.9.3-p484/bin:/Users/rthangavel/.tools-cache/home/aurora/tools/dottools/bin:/Users/rthangavel/.tools-cache/home/devprod/git-review/bin:/Users/rthangavel/.tools-cache/home/devprod/tools/source/git.Darwin.x86_64/bin:/Users/rthangavel/.tools-cache/home/francesco/user_tools/oscar/bin:/Users/rthangavel/.tools-cache/home/klaplante/bin/capesospy/bin:/Users/rthangavel/.tools-cache/home/devprod/packer/bin:/Users/rthangavel/.tools-cache/home/observe/tools/user/bin:/Users/rthangavel/.tools-cache/home/woodstar/tools/fabolous/bin:/Users/rthangavel/.tools-cache/home/aurora/tools/client/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/opt/twitter/rvm/bin:/Users/rthangavel/local/bin:/opt/twitter/sbin:/Users/rthangavel/local/apache-ant-1.8.4/bin:/Users/rthangavel/.rvm/bin:/opt/twitter/rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

#PATH=$PATH:/opt/twitter/rvm/bin # Add RVM to PATH for scripting
#export PATH=$PATH:~/local/bin:/opt/twitter/sbin:~/local/apache-ant-1.8.4/bin
export PATH=/usr/local/mysql/bin:/usr/local/bin:/opt/twitter/bin:${HOME}/bin:${HOME}/.twitools/src/twitter-utilities/sbt:$HOME/.rvm/bin:$PATH:~/local/bin

export EDITOR="vim"
# Huge command history: the interaction between these two size limits is a little funny, but these should get you pretty far
SAVEHIST=50000
HISTSIZE=50000
setopt inc_append_history
setopt share_history
setopt hist_expire_dups_first
setopt hist_save_no_dups

# dottools: add distribution binary directories to PATH
if [[ -r $HOME/.tools-cache/setup-dottools-path.sh ]]; then
  source $HOME/.tools-cache/setup-dottools-path.sh
fi

