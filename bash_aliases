alias df='df -h' # humanize sizes
alias cp='cp -i' # confirm before overwrite
alias hi='history | tail -20'
alias reload!='. ~/.bash_profile'
alias localip='ipconfig getifaddr en1'
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"

alias psa='ps aux'
alias psg='ps aux | grep $1'

alias ka9='killall -9'
alias k9='kill -9'

alias l='ls -laGFh'
alias ..='cd ..'
alias ...='cd ../..'
alias cdb='cd -'

alias tf='tail -f'
alias tlog='tail -f log/development.log'

alias gst='git status'
alias gco='git checkout'
alias gd='git diff'
alias gb='git branch'
alias gs='git show'

alias r='ruby'
alias rs='rails s'
alias rc='rails c'

alias gemi='gem install --no-ri --no-rdoc'
alias gemu='gem uninstall'

alias b='bundle'
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'

alias jks='jekyll server -w'
alias jkb='jekyll build'