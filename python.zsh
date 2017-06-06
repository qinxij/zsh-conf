# Added for virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh


# Tab completion in the Python Shell
export PYTHONSTARTUP="$(python -m jedi repl)"


alias pip='pip --trusted-host mirrors.aliyun.com'
alias pip3='pip3 --trusted-host mirrors.aliyun.com'

