
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#for yarn global installs
export PATH="$PATH:`yarn global bin`"

export PS1="the_amazing_case:\W $\n"

export EDITOR="atom"

#git extended by hub alias
eval "$(hub alias -s)"

#alias for odlp/dictionary-osx
alias dict='dictionary -f text'
alias thes='dictionary -f thesaurus'

#alias for iA Writer
alias ia='open $1 -a /Applications/iA\ Writer.app'

#quick profile access
alias profile="atom ~/.bash_profile"

#faster navigation
alias back="cd .."

#bash completion path
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
