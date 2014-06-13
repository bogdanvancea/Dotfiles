# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Terminal Setup
# Font: Ubuntu Mono 12
# Background: R: 10, G:10, B:26, Hue:249, Sat: 62, Value:10
# Foreground: R: 246, G: 231, B 231, Hue: 0, Sat: 6, Value: 96
#
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git colored-man debian svn)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PSQL_EDITOR="/usr/bin/subl"
export DM_HOME="/media/external/work/ETH/Data Mining"
export ISK_HOME="/media/external/work/ETH/TA/Information Systems/workspace/isk-project"
export WORK_HOME="/media/external/work/"
export PATH=$PATH:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

alias sample_bitly='python /usr/local/bin/sample.py'
alias histogram_bitly='python /usr/local/bin/histogram.py'export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

source $HOME/.bash_profile
