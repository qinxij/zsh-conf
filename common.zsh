# User configuration

export PATH="/opt/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

##################################################
## Commom
##################################################

export EDITOR=emacsclient
export VISUAL=emacsclient

# let iTerm 2 display chinese charactors currectly.
# see: http://hi.baidu.com/hawkspace/item/e07c6528335a34c7dcf69a40
export LANG=en_US.UTF-8

# http://stackoverflow.com/questions/19961239/pelican-3-3-pelican-quickstart-error-valueerror-unknown-locale-utf-8
export LC_ALL=en_US.UTF-8


# 更好看的git log http://blog.csdn.net/n289950578/article/details/24465663
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


##################################################
## Tools
##################################################

## FZF
# https://github.com/junegunn/fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# Added for autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# Added for tmux
[ -z "$TMUX" ] && export TERM=xterm-256color


# Docker
alias ddoc="/Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh"

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/timber/ws/tools/cocos2d-x-3.10/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH



# EC2
# curl -O http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip
# sudo mkdir /usr/local/ec2
# sudo unzip ec2-api-tools.zip -d /usr/local/ec2
export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.5.1
export PATH=$PATH:$EC2_HOME/bin
# Create Access key: https://console.aws.amazon.com/iam/home?#security_credential
export AWS_ACCESS_KEY=AKIAILBSZH7MR6PI7VRA
export AWS_SECRET_KEY=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


##################################################
## Alias
##################################################

alias r="ranger ."
alias dic='~/Documents/Doc2013/toolsscript/dcv.py'
alias sd='sdcv -2 ~/Documents/StardictDics'

# Alias for vim/nvim
alias nvsk="nvim -u ~/.vimconf/vimconfigs/vim.sketch/vimrc"

# lein ancient
alias las='lein ancient show-versions'

# racat-native
alias ra='react-native'

# file encoding
alias encoding='nvim +"set fileencoding" +quit --headless '

# make emacs gui using zsh environment settings
# http://stackoverflow.com/questions/10171280/how-to-launch-gui-emacs-from-command-line-in-osx
alias ew='open -a /Applications/Emacs.app $@'
alias ec='emacsclient'

# When some configuration introducing crash..
alias eq='emacs -Q'
