# Global aliases
# alias -g ...='../..'
# alias -g ....='../../..'
# alias -g .....='../../../..'

alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something

# Functions
#
# (f)ind by (n)ame
# usage: fn foo 
# to find all files containing 'foo' in the name
function fn() { ls **/*$1* }

function l() {
  CLICOLOR_FORCE=1 ls -CFG "$@" | /usr/bin/less -ERX
}

function la() {
  CLICOLOR_FORCE=1 ls -ACFG "$@" | /usr/bin/less -ERX
}

function ll() {
  CLICOLOR_FORCE=1 ls -lG "$@" | /usr/bin/less -ERX
}

function lt() {
  CLICOLOR_FORCE=1 ls -ltG "$@" | /usr/bin/less -ERX
}

function pt() {
  perl -M$1 -le "print $1->VERSION"
}

