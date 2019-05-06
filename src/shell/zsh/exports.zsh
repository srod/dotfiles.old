export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export N_PREFIX="$HOME/.n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"

export EDITOR='Code'
export HOMEBREW_NO_ANALYTICS=1

export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"
