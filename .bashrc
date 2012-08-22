alias la='ls -ahl'
alias ll='ls -hl'
alias ds='dirs -v'
alias dr='pushd +1 >& /dev/null'

alias c1='cd ~1'
mypush()
{
pushd +$1 >& /dev/null
dirs -v
}
alias pd=mypush

pushd "/c/org" >% /dev/null
pushd "/c/sites" >% /dev/null
pushd "/c/kode" >& /dev/null
pushd "/c/work" >% /dev/null
