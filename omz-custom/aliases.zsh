alias ll="ls -lh"
alias la="ls -lah"
alias wttr="curl 'wttr.in/54601?u'"
alias esup="sdk use java 8.0.322-zulu; /Users/martinriese/elasticsearch-6.8.23/bin/elasticsearch"
# alias vim="nvim"
alias vim='NVIM_APPNAME="nvim-kickstart" nvim'
# Pick from recent git branches. Based on https://gist.github.com/jordan-brough/48e2803c0ffa6dc2e0bd
alias gitr='git reflog | head -n50 | egrep -io "moving from ([^[:space:]]+)" | cut -d " " -f 3 | awk '\'' !seen[$0]++'\'' | fzf | xargs git switch'
alias venv='if [[ -d .venv ]] ; then source .venv/bin/activate ; elif [[ -d venv ]] ; then source venv/bin/activate ; fi'
