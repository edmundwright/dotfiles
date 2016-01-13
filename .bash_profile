export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

alias gcm='git commit -m'
alias be='bundle exec'
alias gaa='git add -A'
alias gcam='git commit -am'
alias gp='git push origin master'
alias gph='git push heroku master'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
