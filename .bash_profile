# base
BASE_PATH="/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$BASE_PATH

# bash
export PS1='\[\e[0;35m\][\u:\W]\$ \[\e[m\]'

# alias
alias ll='ls -laG'
alias t='tree'
alias tsc-es5='tsc --target es5 --module amd'
alias clear-open-app='/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain user'
alias brew="PATH=$BASE_PATH brew"
alias clear-dns-cache='sudo killall -HUP mDNSResponder'

# ruby
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# python
PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# node.js
export PATH="$PATH:./node_modules/.bin"

# completion
[ -f $(brew --prefix)/etc/bash_completion ] && . $(brew --prefix)/etc/bash_completion

# neovim
export XDG_CONFIG_HOME='~/.config'

