# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

# Heroku
alias hlogs='heroku logs --tail --source app | unbuffer -p cut -c 38- | grcat conf.rails'
alias hconsole='heroku run console'

# Finder
alias show='defaults write com.apple.Finder AppleShowAllFiles YES; killall Finder'
alias hide='defaults write com.apple.Finder AppleShowAllFiles NO; killall Finder'
