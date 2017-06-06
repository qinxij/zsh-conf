# nvm
export NODEJS_ORG_MIRROR=https://npm.taobao.org/dist
source "${HOME}/.nvm/nvm.sh"
## Electron Mirror of China
## https://github.com/electron-userland/electron-download
export ELECTRON_MIRROR="https://npm.taobao.org/mirrors/electron/"

# nodejs es6
# http://ourjs.com/detail/535db36b4e127cd93a000004
# https://h3manth.com/new/blog/2013/es6-on-nodejs/
alias nodees6="node --use-strict $(node --v8-options | grep harm | awk '{print $1}' | xargs) "
