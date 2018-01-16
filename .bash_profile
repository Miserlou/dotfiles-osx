export ANDROID_HOME=/Applications/Android\ Studio.app/sdk
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export PS1='\[\033[00;36m\]\w \[\033[01;35m\]\$ \[\033[00m\]'

export force_color_prompt=yes
export HISTTIMEFORMAT="%h/%d - %H:%M:%S "

#color ls
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias g='grep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias lah='ls -lah'
alias l='ls -CF'

alias h='howdoi'
alias s='seek'
alias v='vim'
alias matrix='cmatrix -s -b'
alias m='cmatrix -s -b'
alias pep='pep8ify -w'
alias p='python'
alias pi='pip install'
alias pir='pip install -r requirements.txt'
alias pm='python manage.py'
alias pmt='python manage.py test'
alias serve='python -m SimpleHTTPServer 8000'
alias i='ipython'
alias p3='python3'
alias pv='pyvenv'
alias n='node'
alias nd='node debug'
#alias t='trash'
alias k='kappa'
alias sc='soundscrape'
alias sof='soundscrape -of'
alias ss='cd /Users/rjones/Music/; sof `pbpaste`'
alias a='ag --ignore-dir env'

alias gpom='git push origin master'
alias gpoum='git -u push origin master'
alias gpdm='git push deploy master'
alias gpou='git push origin unfuck'
alias gptu='git push theta unfuck'
alias gpgu='git push gamma unfuck'
alias gpo='git push origin'
alias gpod='git push origin dev'
alias gpdd='git push deploy dev'
alias gpdu='git push deploy unfuck'
alias gpd='git push deploy'
alias gc='git commit'
alias gco='git checkout'
alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gd='git diff'
alias gl='git log'
alias gb='git branch'
alias gbva='git branch -v -a'
alias gf='git fetch'
alias clone='git clone'
alias push='git push' 
alias pull='git pull' 
alias gcm='git commit -m ' 

alias zup='zappa update production'
alias zud='zappa update dev'

#alias sdu='python setup.py sdist upload'
alias sdu='python setup.py sdist bdist_wheel upload'
alias kap='killall python'
alias wp='lsof -w -n -i'
alias xx='chmod +x'
alias mess='echo "X(0X)B" | tr "X" "\033"'

alias sba='source ./env/bin/activate'
alias sbu='source ../env/bin/activate'
alias sb2='source ./env2/bin/activate'
alias ve='virtualenv env'
alias ve2='virtualenv env2'
alias vea='virtualenv env; source ./env/bin/activate'
alias run='python manage.py runserver 8080'
alias r='python manage.py runserver 8080'

alias nojenk='sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist'
alias jenk='sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist'

alias ccat='pygmentize -g '
alias cc='pygmentize -g '
alias c='pygmentize -g '
alias who='python ~/Projects/who/who.py'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias r='reset'
alias x='chmod +x'

alias hfg='GIT_SSH_COMMAND="ssh -i ~/.ssh/rjones-test.pem" git'

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

alias d="export PATH='/Applications/Kitematic (Beta).app/Contents/Resources/resources:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin' && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/rjones/.docker/machine/machines/dev DOCKER_TLS_VERIFY=1 docker"

down () { cd ~/Music; soundscrape -of "$@"; cd -; }
md () { mkdir "$@"; cd "$@"; }
dsh () { d exec -it "$@" bash; } 
no () { trans en:no "$@"; }
en () { trans no:en "$@"; }
sam () { say "$@" --voice Samantha; }
e () { emo "$@" -c; }
np () { mkdir "$@"; cd "$@"; git init; touch README.md; echo \'# "$@"\' > README.md; git add README.md; git commit -m "Initial commit";   }

eval "$(rbenv init -)"

export PATH=$PATH:/Users/rjones/.chefdk/gem/ruby/2.1.0/bin
alias kit='kitchen'

export PATH=$PATH:/Users/rjones/Sources/arcanist/bin
export PATH=$PATH:/opt/metasploit-framework/bin/

export PACKER_CACHE_DIR="/Users/rjones/.packer_cache"

alias vag='vagrant'
alias va='vagrant'
alias vu='vagrant up'
alias vags='vagrant global-status'
alias vs='vagrant suspend'
alias vss='vagrant ssh'
alias vd='vagrant destroy'
alias vp='vagrant provision'
alias vst='vagrant snapshot take'
alias vsg='vagrant snapshot go'

#alias kc='sudo -E kitchen converge'
alias kl='sudo -E kitchen login'
alias kd='sudo -E kitchen destroy'

alias kc='kubectl'
alias mk='minikube'

alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"

alias shrug="emo shrug -c"
alias tea="emo tea frog -c"
alias sublime="open /Applications/Sublime\ Text.app/"

alias newkey="python -c 'import random; import string; print \"\".join([random.SystemRandom().choice(string.digits + string.letters + \"!#$%&\()*+,-./:;<=>?@[]^_{|}~\" ) for i in range(100)])'"
alias newmac="addr=$(openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//'); sudo ifconfig en0 ether $addr;"

alias tgz="tar -cvzf"

alias bt="transmission-show"

alias norway="TZ=Europe/Budapest date"
alias nt="TZ=Europe/Budapest date"

alias zu="zappa update"
alias zd="zappa deploy"
alias zs="zappa schedule"
alias zt="zappa tail"

alias bi="brew install"

alias tf="terraform"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

alias vim='nvim'

# http://osxdaily.com/2012/02/28/find-scan-wireless-networks-from-the-command-line-in-mac-os-x/
# http://lifehacker.com/5873407/how-to-crack-a-wi-fi-networks-wpa-password-with-reaver
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s'

source $HOME/.cargo/env

# added by Anaconda3 4.4.0 installer
# export PATH="/Users/rjones/anaconda/bin:$PATH"
