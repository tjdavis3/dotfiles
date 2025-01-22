[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
function poemanager() { $HOME/scripts/poe-manager.py -H '192.168.131.131' -U admin -P 'sVeJqJ&%KkB8&M' -p $1 -s $2; }
. <(tbls completion bash)
