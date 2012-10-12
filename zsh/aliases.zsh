# Aliases in this file are bash and zsh compatible

# Don't change. The following determines where YADR is installed.
yadr=$HOME/.yadr

# YADR support
alias yav='yadr vim-add-plugin'
alias yuv='yadr update-plugins' #FIXME: backwards compatibility. Kill me after Jan 1, 2013
alias yup='yadr update-plugins'
alias yip='yadr init-plugins'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'

# Moving around
alias ..='cd ..'
alias ..1='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'
alias ..6='cd ../../../../../..'
alias ..7='cd ../../../../../../..'
alias ..8='cd ../../../../../../../..'
alias ..9='cd ../../../../../../../../..'
alias cdb='cd -'
alias pd='pushd'
alias h='history -50'

# Ack
alias ak='ack'
alias ag='ack --color --pager="less -reX"'

# Show human friendly numbers and colors
alias df='df -h'
# alias ll='ls -alGh'
# alias ls='ls -Gh'
alias du='du -h -d 2'

# show me files matching "ls grep"
alias lsg='ll | grep'

# Alias Editing
alias ae='/Applications/MacVim.app/Contents/MacOS/Vim -g $yadr/zsh/aliases.zsh' #alias edit
alias ar='source $yadr/zsh/aliases.zsh'  #alias reload

# vim using
# alias vim=$(brew ls macvim | grep Contents/MacOS/Vim)
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias v='/Applications/MacVim.app/Contents/MacOS/Vim'
alias g='/Applications/MacVim.app/Contents/MacOS/Vim -g'
alias sg='sudo /Applications/MacVim.app/Contents/MacOS/Vim -g'

# vimrc editing
alias ve='/Applications/MacVim.app/Contents/MacOS/Vim -g ~/.vimrc'

# zsh profile editing
alias ze='/Applications/MacVim.app/Contents/MacOS/Vim -g ~/.zshrc'
alias zr='source ~/.zshrc'

# Git Aliases
alias gs='git status'
alias gstsh='git stash'
alias gst='git stash'
alias gsh='git show'
alias gshw='git show'
alias gshow='git show'
alias gi='/Applications/MacVim.app/Contents/MacOS/Vim -g .gitignore'
alias gc='git ci -m'
alias gcm='git ci -m'
alias gcim='git ci -m'
alias gci='git ci'
alias go='git co'
alias gco='git co'
alias gcp='git cp'
alias ga='git add -A'
alias guns='git unstage'
alias gunc='git uncommit'
alias gm='git merge'
alias gms='git merge --squash'
alias gam='git amend --reset-author'
alias grv='git remote -v'
alias grr='git remote rm'
alias grad='git remote add'
alias gr='git rebase'
alias gra='git rebase --abort'
alias ggrc='git rebase --continue'
alias gbi='git rebase --interactive'
alias gl='git l'
alias glg='git l'
alias glog='git l'
alias gf='git fetch'
alias gfch='git fetch'
alias gd='git diff'
alias gb='git b'
alias gbd='git b -D -w'
alias gdc='git diff --cached -w'
alias gpub='grb publish'
alias gtr='grb track'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push'
alias gpo='git push origin master'
alias gnb='git nb' # new branch aka checkout -b
alias grs='git reset' 
alias grsh='git reset --hard'
alias gcln='git clean'
alias gclndf='git clean -df'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'
alias gt='git t'

# Common shell functions
# alias less='less -r'
alias tf='tail -f'
alias m='less -eX'
alias lh='ls -alt | head' # see the last modified files
alias screen='TERM=screen screen'
alias cl='clear'
alias pl='perldoc'
alias mx='tmux'
alias mxd='tmuxinator devproject'
alias nas='LC_ALL="en_US.utf8" ssh nas'
alias lx3='ssh ajcpl3'
alias guppy='cd /Volumes/media/Books/trading/Guppy\ Newsletters'
alias ebook='cd /Volumes/media/Books/computer'
alias wb='$HOME/bin/renamewowbk.pl'
alias ajc='ssh garyaj@ajcpl.com'
alias dh='ssh dh'
alias rpi='ssh rpi'
alias rpiw='ssh rpiw'

# Zippin
alias gz='tar -zcvf'

# Ruby
# alias c='pry -r ./config/environment' # Rails 3
# alias co='script/console --irb=pry' # Rails 2
# alias ts='thin start'
# alias ms='mongrel_rails start'
# alias tfdl='tail -f log/development.log'

# Vim/ctags "mctags = make ctags", using the ruby specific version
# to save some time
# alias mctags=~/.bin/run_tags.rb #'/opt/local/bin/ctags -Rf ./tags *'

alias ka9='killall -9'
alias k9='kill -9'

# Gem install
# alias sgi='sudo gem install --no-ri --no-rdoc'

# TODOS
# This uses NValt (NotationalVelocity alt fork) - http://brettterpstra.com/project/nvalt/
# to find the note called 'todo'
alias todo='open nvalt://find/todo'

# Forward port 80 to 3000
# alias portforward='sudo ipfw add 1000 forward 127.0.0.1,3000 ip from any to any 80 in'

# alias rdm='rake db:migrate'
# alias rdmr='rake db:migrate:redo'
